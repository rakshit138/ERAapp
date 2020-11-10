import 'package:ERA/Login.dart';
import 'package:ERA/SignUp.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:firebase_auth/firebase_auth.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:ERA/HomePage.dart';

class Start extends StatefulWidget {
  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  // ignore: unused_field
  final FirebaseAuth _auth = FirebaseAuth.instance;
  // ignore: unused_field
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  // ignore: override_on_non_overriding_member
  navigateToLogin() async {
    // Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
    Navigator.of(context).push(_routeLogin());
  }

  navigateToRegister() async {
    //Navigator.push(context, MaterialPageRoute(builder: (context) => SignUp()));
    Navigator.of(context).push(_routeSignUp());
  }

  Route _routeLogin() {
    return PageRouteBuilder(
      transitionDuration: Duration(seconds: 1),
      pageBuilder: (context, animation, secondaryAnimation) => Login(),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        var begin = Offset(0.0, 1.0);
        var end = Offset.zero;
        var curve = Curves.ease;

        var tween =
            Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      },
    );
  }

  Route _routeSignUp() {
    return PageRouteBuilder(
      transitionDuration: Duration(seconds: 1),
      pageBuilder: (context, animation, secondaryAnimation) => SignUp(),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        var begin = Offset(0.0, 1.0);
        var end = Offset.zero;
        var curve = Curves.ease;

        var tween =
            Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        padding: EdgeInsets.all(10),
        decoration: new BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/BAckground.png"),
                fit: BoxFit.cover)),
        child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    height: 300,
                    padding: EdgeInsets.fromLTRB(20, 40, 20, 20),
                    child: Image(
                      image: AssetImage("assets/images/logo png 3.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(height: 40.0),
                  Container(
                    width: 170,
                    child: RaisedButton(
                        padding: EdgeInsets.only(left: 15, right: 15),
                        onPressed: navigateToLogin,
                        child: Text(
                          'LOGIN',
                          style: TextStyle(
                            fontFamily: 'Merriweather',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff03258C),
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        color: Colors.amber),
                  ),
                  SizedBox(height: 20.0),
                  Container(
                    width: 170,
                    child: RaisedButton(
                        padding: EdgeInsets.only(left: 15, right: 15),
                        onPressed: navigateToRegister,
                        child: Text(
                          'REGISTER',
                          style: TextStyle(
                            fontFamily: 'Merriweather',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff03258C),
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        color: Colors.amber),
                  ),
                ],
              ),
            ]),
      ),
    );
  }
}
