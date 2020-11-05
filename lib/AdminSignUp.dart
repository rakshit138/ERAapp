import 'package:ERA/models/users.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'privacyButton.dart';
import 'termsButton.dart';
import 'HomePage.dart';
import 'SignUp.dart';
import 'ExceptionHandling/auth-result-status.dart';
import 'ExceptionHandling/auth-exception-handler.dart';
import 'ExceptionHandling/firebase-auth-helper.dart';
import 'package:modal_progress_hud/modal_progress_hud.dart';

class ASignUp extends StatefulWidget {
  @override
  _ASignUpState createState() => _ASignUpState();
}

class _ASignUpState extends State<ASignUp> {
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

  navigateToSignUp() async {
    Navigator.push(context, MaterialPageRoute(builder: (context) => SignUp()));
  }

  @override
  void initState() {
    super.initState();
    this.checkAuthentication();
  }

  AsignUp() async {
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
                height: 150,
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
                            // ignore: missing_return
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
                            // ignore: missing_return
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
                            // ignore: missing_return
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        PrivacyButton(),
                        Text('|',
                            style:
                                TextStyle(color: Colors.white, fontSize: 20)),
                        TermsButton()
                      ],
                    ),
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
                        onPressed: AsignUp,
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
              Padding(
                padding: EdgeInsets.all(10),
                child: GestureDetector(
                  child: Text(
                    'Student? Go Back',
                    style: TextStyle(
                        color: Colors.amber,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                  onTap: navigateToSignUp,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  _createAccount() async {
    final status = await FirebaseAuthHelper()
        .createAccount(email: _email, pass: _password);
    if (status == AuthResultStatus.emailAlreadyExists) {
      final errorMsg = AuthExceptionHandler.generateExceptionMessage(status);
      _showAlertDialog(errorMsg);
    }
  }

  _showAlertDialog(errorMsg) {
    return showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text(
              'SignUp Failed',
              style: TextStyle(color: Colors.black),
            ),
            content: Text(errorMsg),
          );
        });
  }
}
