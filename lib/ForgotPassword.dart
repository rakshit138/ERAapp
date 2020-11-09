import 'dart:ui';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ForgotPassword extends StatefulWidget {
  @override
  _ForgotPasswordState createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  String _email;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Reset Password',
          style: TextStyle(color: Color(0xff03258C)),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.only(
              top: 70,
              left: 20,
              right: 20,
            ),
            child: Form(
              key: _formKey,
              child: Column(
                children: [
                  Text(
                    "A reset link will be sent to your email id",
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Merriweather',
                        color: Colors.red),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: TextFormField(
                      // ignore: missing_return
                      validator: (input) {
                        if (input.isEmpty) {
                          return 'Enter your email ...';
                        }
                      },
                      decoration: InputDecoration(
                          labelText: 'Email', prefixIcon: Icon(Icons.email)),
                      onSaved: (input) => _email = input,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                    padding: EdgeInsets.fromLTRB(70, 10, 70, 10),
                    onPressed: () async {
                      if (_formKey.currentState.validate()) {
                        _formKey.currentState.save();
                        await FirebaseAuth.instance
                            .sendPasswordResetEmail(email: _email);
                        print("Send mail ....");
                      }
                      Fluttertoast.showToast(
                        msg: "Check your Email for reset link..",
                        toastLength: Toast.LENGTH_LONG,
                        gravity: ToastGravity.BOTTOM,
                        timeInSecForIosWeb: 1,
                      );
                      Navigator.pop(context);
                    },
                    child: Text('Reset',
                        style: TextStyle(
                            fontFamily: 'Merriweather',
                            color: Color(0xff03258C),
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold)),
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
        ),
      ),
    );
  }
}
