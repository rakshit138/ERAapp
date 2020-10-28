import 'package:flutter/material.dart';
import 'package:ERA/footer.dart';

class Maths extends StatefulWidget {
  @override
  _MathsState createState() => _MathsState();
}

class _MathsState extends State<Maths> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          backgroundColor: Color(0xff03258C),
          title: Text(
            'ERA',
            style: TextStyle(
                fontFamily: 'Merriweather',
                color: Colors.amber,
                fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                MathsHeading(),
                Footer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class MathsHeading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      decoration: new BoxDecoration(
        color: Color(0xff03258C),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.elliptical(250, 150),
          bottomRight: Radius.elliptical(350, 250),
        ),
      ),
      child: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(30, 10, 10, 10),
              child: Text(
                'Maths',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Merriweather',
                    fontSize: 26,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.start,
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(30, 5, 10, 10),
              child: Container(
                width: MediaQuery.of(context).size.width / 1.25,
                child: Text(
                  'Something about maths',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 14,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey[300]),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
