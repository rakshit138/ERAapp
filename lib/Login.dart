import 'package:ERA/ForgotPassword.dart';
import 'package:ERA/HomePage.dart';
// import 'package:ERA/loading.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'SignUp.dart';
import 'ForgotPassword.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  String _email, _password;

  checkAuthentification() async {
    _auth.authStateChanges().listen(
      (user) {
        if (user != null) {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => HomePage(),
            ),
          );
        }
      },
    );
  }

  @override
  void initState() {
    super.initState();
    this.checkAuthentification();
  }

  login() async {
    if (_formKey.currentState.validate()) {
      _formKey.currentState.save();

      try {
        UserCredential credential = await _auth.signInWithEmailAndPassword(
            email: _email, password: _password);

        User user = credential.user;
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
        });
  }

  navigateToSignUp() async {
    Navigator.push(context, MaterialPageRoute(builder: (context) => SignUp()));
  }

  navigateToForgotPassword() async {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ForgotPassword(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          decoration: new BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/BAckground.png"),
                  fit: BoxFit.cover)),
        ),
        SingleChildScrollView(
          child: Container(
            color: Colors.transparent,
            child: Column(
              children: <Widget>[
                Container(
                  height: 250,
                  padding: EdgeInsets.fromLTRB(20, 40, 20, 20),
                  child: Image(
                    image: AssetImage("assets/images/logo png 3.png"),
                    fit: BoxFit.fill,
                  ),
                ),
                Text("Log In",
                    style: new TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Roboto',
                      color: new Color(0xff03258C),
                    )),
                Container(
                  child: Form(
                    key: _formKey,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(15),
                          child: Container(
                            child: TextFormField(
                                validator: (input) {
                                  if (input.isEmpty) return 'Enter Email';
                                },
                                decoration: InputDecoration(
                                    contentPadding: const EdgeInsets.all(10),
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide: new BorderSide(
                                          color: Color(0xff03258C)),
                                      borderRadius:
                                          new BorderRadius.circular(10),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: new BorderSide(
                                          color: Color(0xff03258C), width: 3),
                                      borderRadius:
                                          new BorderRadius.circular(10),
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
                          padding: EdgeInsets.all(15),
                          child: Container(
                            child: TextFormField(
                                validator: (input) {
                                  if (input.length < 6)
                                    return 'Provide Minimum 6 Character';
                                },
                                decoration: InputDecoration(
                                    contentPadding: const EdgeInsets.all(10),
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide: new BorderSide(
                                          color: Color(0xff03258C)),
                                      borderRadius:
                                          new BorderRadius.circular(10),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: new BorderSide(
                                          color: Color(0xff03258C), width: 3),
                                      borderRadius:
                                          new BorderRadius.circular(10),
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
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: GestureDetector(
                            child: Text(
                              'Forgot Password?',
                              style: TextStyle(
                                  color: Color(0xff03258C),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                            onTap: navigateToForgotPassword,
                          ),
                        ),
                        SizedBox(height: 20),
                        RaisedButton(
                          padding: EdgeInsets.fromLTRB(70, 10, 70, 10),
                          onPressed: login,
                          child: Text('LOG IN',
                              style: TextStyle(
                                  fontFamily: 'Merriweather',
                                  color: Colors.amber,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold)),
                          color: Color(0xff03258C),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: GestureDetector(
                    child: Text(
                      'New User ? Sign Up for Free',
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
      ]),
    );
  }
}
