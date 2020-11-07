import 'package:ERA/HomeScreen/homescreen.dart';
import 'package:ERA/Start.dart';
import 'package:ERA/VideoLibrary/MyHomePage.dart';
import 'package:ERA/loading.dart';
import 'package:ERA/models/users.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  User user;
  bool isloggedin = false;
  bool _loading = false;
  User firebaseUser;
  DocumentSnapshot _documentSnapshot, _adminSnapshot;
  Users users;

  Future<void> checkAuthentification() async {
    _auth.authStateChanges().listen((user) {
      if (user == null) {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Start(),
          ),
        );
      }
    });
  }

  Future<void> getUser() async {
    setState(() {
      _loading = true;
    });
    firebaseUser = _auth.currentUser;
    await firebaseUser?.reload();
    firebaseUser = _auth.currentUser;

    if (firebaseUser != null) {
      setState(() {
        this.user = firebaseUser;
        this.isloggedin = true;
      });
    }
    setState(() {
      _loading = false;
    });
  }

  signOut() async {
    _auth.signOut();
  }

  Future<void> getName() async {
    _documentSnapshot = await FirebaseFirestore.instance
        .collection("Students")
        .doc(firebaseUser.uid)
        .get();
    _adminSnapshot = await FirebaseFirestore.instance
        .collection('Admin')
        .doc(firebaseUser.uid)
        .get();
    if (_adminSnapshot.data() != null) {
      setState(() {
        users = Users.fromMap(_adminSnapshot.data());
      });
    } else {
      setState(() {
        users = Users.fromMap(_documentSnapshot.data());
      });
    }
  }

  @override
  void initState() {
    this.checkAuthentification();
    this.getUser();

    super.initState();
    final fbm = FirebaseMessaging();
    fbm.requestNotificationPermissions();
    fbm.configure(onMessage: (msg) {
      print(msg);
      return;
    }, onLaunch: (msg) {
      print(msg);
      return Navigator.push(
          context, MaterialPageRoute(builder: (context) => VideoPage()));
    }, onResume: (msg) {
      print(msg);
      return Navigator.push(
          context, MaterialPageRoute(builder: (context) => VideoPage()));
    });
    fbm.subscribeToTopic('video');
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: _loading
            ? Loading()
            : Container(
                child: !isloggedin
                    ? Center(child: CircularProgressIndicator())
                    : Column(
                        children: <Widget>[
                          SizedBox(height: 40.0),
                          Container(
                            height: 300,
                            child: Image(
                              image: AssetImage("assets/images/logopng.png"),
                              fit: BoxFit.contain,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  child: Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(20),
                                    child: Text(
                                      'Welcome To ERA',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Color(0xff03258C),
                                          fontFamily: 'Merriweather',
                                          fontSize: 24),
                                    ),
                                  ),
                                  Text(
                                    " you are Logged in as \n${user.email}",
                                    style: TextStyle(
                                      color: Colors.amber,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: 'Merriweather',
                                    ),
                                  )
                                ],
                              )),
                            ],
                          ),
                          Spacer(),
                          RaisedButton(
                            padding: EdgeInsets.fromLTRB(70, 10, 70, 10),
                            onPressed: () async {
                              setState(() {
                                _loading = true;
                              });
                              await getName();
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => HomeScreen(
                                    users: users,
                                  ),
                                ),
                              );
                               setState(() {
                                _loading = false;
                              });
                            },
                            child: Text(
                              'Continue',
                              style: TextStyle(
                                  color: Color(0xff03258C),
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            color: Colors.amber,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
              ),
      ),
    );
  }
}
