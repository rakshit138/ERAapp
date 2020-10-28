import 'package:flutter/material.dart';

class HigheClassPackages extends StatefulWidget {
  @override
  _HigheClassPackagesState createState() => _HigheClassPackagesState();
}

class _HigheClassPackagesState extends State<HigheClassPackages> {
  Container packageColumn({Column column}) {
    return Container(
      child: column,
      margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      height: 400.0,
      width: (MediaQuery.of(context).size.width) / 1.15,
      decoration: new BoxDecoration(
        color: Colors.grey[350],
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
      height: 400.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          packageColumn(
              column: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  'One Subject/Year',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff03258C),
                  ),
                ),
              ),
              // Padding(
              //   padding: EdgeInsets.all(10),
              //   child: Text(
              //     'Class 9 and 10',
              //     textAlign: TextAlign.center,
              //     style: TextStyle(
              //         fontFamily: 'Merriweather',
              //         fontSize: 24,
              //         fontWeight: FontWeight.bold,
              //         color: Colors.grey[600]),
              //   ),
              // ),
              Padding(
                padding: EdgeInsets.all(20),
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
                  '\u20B9 11,999 /- only',
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
                height: 80,
              ),
              Container(
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
                  onPressed: null,
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
              ),
            ],
          )),
          packageColumn(
              column: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  'One Subject/6 Months',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 25,
                    color: Color(0xff03258C),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // Padding(
              //   padding: EdgeInsets.all(10),
              //   child: Text(
              //     'Class 9 and 10',
              //     textAlign: TextAlign.center,
              //     style: TextStyle(
              //         fontFamily: 'Merriweather',
              //         fontSize: 24,
              //         fontWeight: FontWeight.bold,
              //         color: Colors.grey[600]),
              //   ),
              // ),
              Padding(
                padding: EdgeInsets.all(20),
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
                padding: EdgeInsets.all(20),
                child: Text(
                  '\u20B9 6499 /- only',
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
                height: 80,
              ),
              Container(
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
                  onPressed: null,
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
              ),
            ],
          )),
          packageColumn(
              column: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  'One Subject/3 Months',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 25,
                    color: Color(0xff03258C),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // Padding(
              //   padding: EdgeInsets.all(10),
              //   child: Text(
              //     'Class 9 and 10',
              //     textAlign: TextAlign.center,
              //     style: TextStyle(
              //         fontFamily: 'Merriweather',
              //         fontSize: 24,
              //         fontWeight: FontWeight.bold,
              //         color: Colors.grey[600]),
              //   ),
              // ),
              Padding(
                padding: EdgeInsets.all(20),
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
                padding: EdgeInsets.all(20),
                child: Text(
                  '\u20B9 4599 /- only',
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
                height: 80,
              ),
              Container(
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
                  onPressed: null,
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
              ),
            ],
          )),
          packageColumn(
              column: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
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
              // Padding(
              //   padding: EdgeInsets.all(10),
              //   child: Text(
              //     'Class 9 and 10',
              //     textAlign: TextAlign.center,
              //     style: TextStyle(
              //         fontFamily: 'Merriweather',
              //         fontSize: 24,
              //         fontWeight: FontWeight.bold,
              //         color: Colors.grey[600]),
              //   ),
              // ),
              Padding(
                padding: EdgeInsets.all(20),
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
                padding: EdgeInsets.all(20),
                child: Text(
                  '\u20B9 22,999 /- only',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 25,
                      color: Color(0xff03258C),
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 80,
              ),
              Container(
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
                  onPressed: null,
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
              ),
            ],
          )),
          packageColumn(
              column: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  'Half Yearly Combo Offer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 25,
                    color: Color(0xff03258C),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // Padding(
              //   padding: EdgeInsets.all(10),
              //   child: Text(
              //     'Class 9 and 10',
              //     textAlign: TextAlign.center,
              //     style: TextStyle(
              //         fontFamily: 'Merriweather',
              //         fontSize: 24,
              //         fontWeight: FontWeight.bold,
              //         color: Colors.grey[600]),
              //   ),
              // ),
              Padding(
                padding: EdgeInsets.all(20),
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
                padding: EdgeInsets.all(20),
                child: Text(
                  '\u20B9 12,999 /- only',
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
                height: 80,
              ),
              Container(
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
                  onPressed: null,
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
              ),
            ],
          )),
          packageColumn(
              column: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  'Quaterly Combo Offer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 25,
                    color: Color(0xff03258C),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // Padding(
              //   padding: EdgeInsets.all(10),
              //   child: Text(
              //     'Class 9 and 10',
              //     textAlign: TextAlign.center,
              //     style: TextStyle(
              //         fontFamily: 'Merriweather',
              //         fontSize: 24,
              //         fontWeight: FontWeight.bold,
              //         color: Colors.grey[600]),
              //   ),
              // ),
              Padding(
                padding: EdgeInsets.all(20),
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
                padding: EdgeInsets.all(20),
                child: Text(
                  '\u20B9 7999 /- only',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 25,
                      color: Color(0xff03258C),
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 80,
              ),
              Container(
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
                  onPressed: null,
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
              ),
            ],
          )),
        ],
      ),
    );
  }
}
