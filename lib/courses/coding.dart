import 'package:flutter/material.dart';
import 'package:ERA/footer.dart';
import 'package:ERA/bookNow.dart';
import 'Syllabus/CodingSY.dart';

class Coding extends StatefulWidget {
  @override
  _CodingState createState() => _CodingState();
}

class _CodingState extends State<Coding> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.amber,
            ),
            onPressed: () => Navigator.pop(context),
          ),
          backgroundColor: Color.fromRGBO(0, 51, 100, 1),
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
                CodingHeading(),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    '"Everybody should learn to program a computer, because it teaches you how to think."',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Merriweather',
                        fontSize: 25,
                        fontStyle: FontStyle.italic,
                        color: Colors.grey[500]),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Align(
                    alignment: Alignment.center,
                    child: RaisedButton(
                      color: Colors.amberAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CodingSY()));
                      },
                      child: Text(
                        'Syllabus',
                        style: TextStyle(
                            fontFamily: 'Merriweather',
                            color: Color(0xff03258C),
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ),
                BookNow(),
                Footer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class CodingHeading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      decoration: new BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/Home Page 2.png"),
              fit: BoxFit.fill)),
      child: Column(
        children: <Widget>[
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(30, 10, 10, 10),
              child: Text(
                'Coding',
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
                  'Coding is not a subject but it is a language of computers, by which we can communicate with our tech buddy for better functioning in this Digital World',
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
