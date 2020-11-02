import 'package:ERA/models/users.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'HomePage.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  FirebaseAuth _auth = FirebaseAuth.instance;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  String _name, _email, _password, _phone, _class;
  bool _acceptTerms = false;

  checkAuthentication() async {
    _auth.authStateChanges().listen((user) async {
      if (user != null) {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => HomePage()));
      }
    });
  }

  @override
  void initState() {
    super.initState();
    this.checkAuthentication();
  }

  signUp() async {
    if (_formKey.currentState.validate()) {
      _formKey.currentState.save();

      try {
        User user = (await _auth.createUserWithEmailAndPassword(
          email: _email,
          password: _password,
        ))
            .user;
        Users users = Users(
          class_name: _class,
          email: _email,
          name: _name,
          phone: _phone,
          timestamp: Timestamp.now(),
          uid: user.uid,
        );
        await FirebaseFirestore.instance
            .collection('Students')
            .doc(user.uid)
            .set(users.toMap(users));
        //signup sucessfully
        print("Signin sucessfully");
        // if (user != null) {
        //   UserUpdateInfo updateuser = UserUpdateInfo();
        //   updateuser.displayName = _name;
        //   user.updateProfile(updateuser);
        // }
      } catch (e) {
        showError(e.errormessage);
      }
    }
  }

  showError(String errormessage) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('ERROR'),
          content: Text(errormessage),
          actions: <Widget>[
            FlatButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text('OK'))
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Container(
                height: 200,
                padding: EdgeInsets.fromLTRB(20, 40, 20, 20),
                child: Image(
                  image: AssetImage("assets/images/logo png 3.png"),
                  fit: BoxFit.fill,
                ),
              ),
              Text("Sign In",
                  style: new TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Roboto',
                    color: new Color(0xff03258C),
                  )),
              Container(
                child: Form(
                  key: _formKey,
                  child: Column(children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 7, 15, 0),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                        child: TextFormField(
                            validator: (input) {
                              if (input.isEmpty) return 'Enter Name';
                            },
                            decoration: InputDecoration(
                              contentPadding: const EdgeInsets.all(10),
                              enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    new BorderSide(color: Color(0xff03258C)),
                                borderRadius: new BorderRadius.circular(10),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: new BorderSide(
                                    color: Color(0xff03258C), width: 3),
                                borderRadius: new BorderRadius.circular(10),
                              ),
                              filled: true,
                              fillColor: Colors.grey[300],
                              labelStyle: TextStyle(
                                  color: Color(0xff03258C),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                              labelText: 'Name',
                              prefixIcon: Icon(
                                Icons.person,
                                color: Color(0xff03258C),
                              ),
                            ),
                            onSaved: (input) => _name = input),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 7, 15, 0),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5, 10, 0, 0),
                        child: TextFormField(
                            validator: (input) {
                              if (input.isEmpty) return 'Enter Class';
                            },
                            decoration: InputDecoration(
                              contentPadding: const EdgeInsets.all(10),
                              enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    new BorderSide(color: Color(0xff03258C)),
                                borderRadius: new BorderRadius.circular(10),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: new BorderSide(
                                    color: Color(0xff03258C), width: 3),
                                borderRadius: new BorderRadius.circular(10),
                              ),
                              filled: true,
                              fillColor: Colors.grey[300],
                              labelStyle: TextStyle(
                                  color: Color(0xff03258C),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                              labelText: 'Class',
                              prefixIcon: Icon(
                                Icons.class_,
                                color: Color(0xff03258C),
                              ),
                            ),
                            onSaved: (input) => _class = input),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 7, 15, 0),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5, 10, 0, 0),
                        child: TextFormField(
                            validator: (input) {
                              if (input.isEmpty) return 'Enter Number';
                            },
                            decoration: InputDecoration(
                              contentPadding: const EdgeInsets.all(10),
                              enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    new BorderSide(color: Color(0xff03258C)),
                                borderRadius: new BorderRadius.circular(10),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: new BorderSide(
                                    color: Color(0xff03258C), width: 3),
                                borderRadius: new BorderRadius.circular(10),
                              ),
                              filled: true,
                              fillColor: Colors.grey[300],
                              labelStyle: TextStyle(
                                  color: Color(0xff03258C),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                              labelText: 'Phone',
                              prefixIcon: Icon(
                                Icons.call,
                                color: Color(0xff03258C),
                              ),
                            ),
                            onSaved: (input) => _phone = input),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 7, 15, 0),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5, 10, 0, 0),
                        child: TextFormField(
                            validator: (input) {
                              if (input.isEmpty) return 'Enter Email';
                            },
                            decoration: InputDecoration(
                                contentPadding: const EdgeInsets.all(10),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide:
                                      new BorderSide(color: Color(0xff03258C)),
                                  borderRadius: new BorderRadius.circular(10),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: new BorderSide(
                                      color: Color(0xff03258C), width: 3),
                                  borderRadius: new BorderRadius.circular(10),
                                ),
                                filled: true,
                                fillColor: Colors.grey[300],
                                labelStyle: TextStyle(
                                    color: Color(0xff03258C),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                                labelText: 'Email',
                                prefixIcon: Icon(
                                  Icons.email,
                                  color: Color(0xff03258C),
                                )),
                            onSaved: (input) => _email = input),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 7, 15, 0),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5, 10, 0, 0),
                        child: TextFormField(
                            validator: (input) {
                              if (input.length < 6)
                                return 'Provide Minimum 6 Character';
                            },
                            decoration: InputDecoration(
                                contentPadding: const EdgeInsets.all(10),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide:
                                      new BorderSide(color: Color(0xff03258C)),
                                  borderRadius: new BorderRadius.circular(10),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: new BorderSide(
                                      color: Color(0xff03258C), width: 3),
                                  borderRadius: new BorderRadius.circular(10),
                                ),
                                filled: true,
                                fillColor: Colors.grey[300],
                                labelStyle: TextStyle(
                                    color: Color(0xff03258C),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                                labelText: 'Password',
                                prefixIcon: Icon(
                                  Icons.lock,
                                  color: Color(0xff03258C),
                                )),
                            obscureText: true,
                            onSaved: (input) => _password = input),
                      ),
                    ),
                    // SizedBox(height: 20),
                    CheckboxListTile(
                      value: _acceptTerms,
                      onChanged: (bool value) {
                        setState(() {
                          _acceptTerms = value;
                        });
                      },
                      title: Text(
                        'Accept T&Cs And Privacy Terms',
                        style:
                            TextStyle(color: Color(0xff03258C), fontSize: 15),
                      ),
                      activeColor: Colors.grey[300],
                      checkColor: Color(0xff03258C),
                    ),
                    Visibility(
                      visible: _acceptTerms,
                      child: RaisedButton(
                        padding: EdgeInsets.fromLTRB(70, 10, 70, 10),
                        onPressed: signUp,
                        child: Text(
                          'SignUp',
                          style: TextStyle(
                            color: Colors.amber,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        color: Color(0xff03258C),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
