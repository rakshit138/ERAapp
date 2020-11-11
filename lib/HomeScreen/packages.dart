import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:awesome_dialog/awesome_dialog.dart';

class Packages extends StatefulWidget {
  @override
  _PackagesState createState() => _PackagesState();
}

class _PackagesState extends State<Packages> {
  Container packageColumn({Column column}) {
    return Container(
      child: column,
      margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      height: 300.0,
      width: (MediaQuery.of(context).size.width) / 1.15,
      decoration: new BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
              color: Colors.grey[700],
              offset: Offset(4.0, 4.0),
              blurRadius: 5.0,
              spreadRadius: 2.0)
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20.0),
      height: 300.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          packageColumn(
              column: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'One Subject/Year',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    color: Color(0xff03258C),
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '154 Lectures',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 22,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey[600]),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '\u20B9 9999 /- only',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 25,
                    color: Color(0xff03258C),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              OneYear()
            ],
          )),
          packageColumn(
              column: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'One Subject/6 Months',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xff03258C),
                    fontFamily: 'Merriweather',
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // Padding(
              //   padding: EdgeInsets.all(10),
              //   child: Text(
              //     'Class 6,7 and 8',
              //     textAlign: TextAlign.center,
              //     style: TextStyle(
              //         fontFamily: 'Merriweather',
              //         fontSize: 24,
              //         fontWeight: FontWeight.bold,
              //         color: Colors.grey[600]),
              //   ),
              // ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '78 Lectures',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 22,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey[600]),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '\u20B9 5499 /- only',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff03258C),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SixMonths()
            ],
          )),
          packageColumn(
              column: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'One Subject/3 Months',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    color: Color(0xff03258C),
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '40 Lectures',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 22,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey[600]),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '\u20B9 3599 /- only',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 25,
                    color: Color(0xff03258C),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ThreeMonths()
            ],
          )),
          packageColumn(
              column: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Yearly Combo Offer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 25,
                    color: Color(0xff03258C),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '310 Lectures',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 22,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey[600]),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '\u20B9 18,999 /- only',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 25,
                      color: Color(0xff03258C),
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              YearlyCombo()
            ],
          )),
          packageColumn(
              column: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Half Yearly Combo Offer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff03258C),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '156 Lectures',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 22,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey[600]),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '\u20B9 11,999 /- only',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff03258C),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              HalfYearlyCombo(),
            ],
          )),
          packageColumn(
              column: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Quaterly Combo Offer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff03258C),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '80 Lectures',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 22,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey[600]),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '\u20B9 6999 /- only',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff03258C),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              QuaterlyCombo()
            ],
          )),
        ],
      ),
    );
  }
}

class OneYear extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      decoration: new BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
              color: Colors.grey[700],
              offset: Offset(4.0, 4.0),
              blurRadius: 5.0,
              spreadRadius: 2.0)
        ],
      ),
      child: FlatButton(
        padding: EdgeInsets.only(left: 15, right: 15),
        onPressed: () {
          AwesomeDialog(
            context: context,
            headerAnimationLoop: false,
            dialogType: DialogType.NO_HEADER,
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/images/logopng.png'),
                    width: 300,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Text(
                      'Details',
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'Student can choose any one subjects (Maths/Science/Aptitude and Logical Reasoning/Soft Skills) for a period of 1 Year',
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'To Register for this pack, Please contact our Academic Advisor',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'Mr. Sourav Tiwari',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 2),
                    child: Text(
                      'Contact No. : 7226860512',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 2),
                    child: Text(
                      'Email: sauravtiwari@era-co.in',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
            ),
          )..show();
        },
        child: Text(
          'More Details',
          style: TextStyle(
            fontFamily: 'Merriweather',
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Color(0xff03258C),
          ),
        ),
      ),
    );
  }
}

class SixMonths extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      decoration: new BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
              color: Colors.grey[700],
              offset: Offset(4.0, 4.0),
              blurRadius: 5.0,
              spreadRadius: 2.0)
        ],
      ),
      child: FlatButton(
        padding: EdgeInsets.only(left: 15, right: 15),
        onPressed: () {
          AwesomeDialog(
            context: context,
            headerAnimationLoop: false,
            dialogType: DialogType.NO_HEADER,
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/images/logopng.png'),
                    width: 300,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Text(
                      'Details',
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'Student can choose any one subjects (Maths/Science/Aptitude and Logical Reasoning/Soft Skills) for a period of 6 Months',
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'To Register for this pack, Please contact our Academic Advisor',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'Mr. Sourav Tiwari',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 2),
                    child: Text(
                      'Contact No. : 7226860512',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 2),
                    child: Text(
                      'Email: sauravtiwari@era-co.in',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
            ),
          )..show();
        },
        child: Text(
          'More Details',
          style: TextStyle(
            fontFamily: 'Merriweather',
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Color(0xff03258C),
          ),
        ),
      ),
    );
  }
}

class ThreeMonths extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      decoration: new BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
              color: Colors.grey[700],
              offset: Offset(4.0, 4.0),
              blurRadius: 5.0,
              spreadRadius: 2.0)
        ],
      ),
      child: FlatButton(
        padding: EdgeInsets.only(left: 15, right: 15),
        onPressed: () {
          AwesomeDialog(
            context: context,
            headerAnimationLoop: false,
            dialogType: DialogType.NO_HEADER,
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/images/logopng.png'),
                    width: 300,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Text(
                      'Details',
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'Student can choose any one subjects (Maths/Science/Aptitude and Logical Reasoning/Soft Skills) for a period of 3 Months',
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'To Register for this pack, Please contact our Academic Advisor',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'Mr. Sourav Tiwari',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 2),
                    child: Text(
                      'Contact No. : 7226860512',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 2),
                    child: Text(
                      'Email: sauravtiwari@era-co.in',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
            ),
          )..show();
        },
        child: Text(
          'More Details',
          style: TextStyle(
            fontFamily: 'Merriweather',
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Color(0xff03258C),
          ),
        ),
      ),
    );
  }
}

class YearlyCombo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      decoration: new BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
              color: Colors.grey[700],
              offset: Offset(4.0, 4.0),
              blurRadius: 5.0,
              spreadRadius: 2.0)
        ],
      ),
      child: FlatButton(
        padding: EdgeInsets.only(left: 15, right: 15),
        onPressed: () {
          AwesomeDialog(
            context: context,
            headerAnimationLoop: false,
            dialogType: DialogType.NO_HEADER,
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/images/logopng.png'),
                    width: 300,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Text(
                      'Details',
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'Student will get \n Maths + Science + one optional subject(Aptitude and Logical Reasoning / Soft Skills)\nfor a period of 1 Year',
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'To Register for this pack, Please contact our Academic Advisor',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'Mr. Sourav Tiwari',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 2),
                    child: Text(
                      'Contact No. : 7226860512',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 2),
                    child: Text(
                      'Email: sauravtiwari@era-co.in',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
            ),
          )..show();
        },
        child: Text(
          'More Details',
          style: TextStyle(
            fontFamily: 'Merriweather',
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Color(0xff03258C),
          ),
        ),
      ),
    );
  }
}

class HalfYearlyCombo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      decoration: new BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
              color: Colors.grey[700],
              offset: Offset(4.0, 4.0),
              blurRadius: 5.0,
              spreadRadius: 2.0)
        ],
      ),
      child: FlatButton(
        padding: EdgeInsets.only(left: 15, right: 15),
        onPressed: () {
          AwesomeDialog(
            context: context,
            headerAnimationLoop: false,
            dialogType: DialogType.NO_HEADER,
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/images/logopng.png'),
                    width: 300,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Text(
                      'Details',
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'Student will get \n Maths + Science + one optional subject(Aptitude and Logical Reasoning / Soft Skills)\nfor a period of 6 Months',
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'To Register for this pack, Please contact our Academic Advisor',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'Mr. Sourav Tiwari',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 2),
                    child: Text(
                      'Contact No. : 7226860512',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 2),
                    child: Text(
                      'Email: sauravtiwari@era-co.in',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
            ),
          )..show();
        },
        child: Text(
          'More Details',
          style: TextStyle(
            fontFamily: 'Merriweather',
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Color(0xff03258C),
          ),
        ),
      ),
    );
  }
}

class QuaterlyCombo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      decoration: new BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
              color: Colors.grey[700],
              offset: Offset(4.0, 4.0),
              blurRadius: 5.0,
              spreadRadius: 2.0)
        ],
      ),
      child: FlatButton(
        padding: EdgeInsets.only(left: 15, right: 15),
        onPressed: () {
          AwesomeDialog(
            context: context,
            headerAnimationLoop: false,
            dialogType: DialogType.NO_HEADER,
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/images/logopng.png'),
                    width: 300,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Text(
                      'Details',
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'Student will get \n Maths + Science + one optional subject(Aptitude and Logical Reasoning / Soft Skills)\nfor a period of 3 Months',
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'To Register for this pack, Please contact our Academic Advisor',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Text(
                      'Mr. Sourav Tiwari',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 2),
                    child: Text(
                      'Contact No. : 7226860512',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 2),
                    child: Text(
                      'Email: sauravtiwari@era-co.in',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
            ),
          )..show();
        },
        child: Text(
          'More Details',
          style: TextStyle(
            fontFamily: 'Merriweather',
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Color(0xff03258C),
          ),
        ),
      ),
    );
  }
}
