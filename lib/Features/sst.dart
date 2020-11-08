import 'package:flutter/material.dart';
import 'package:ERA/footer.dart';
import 'package:flutter/rendering.dart';
import 'package:url_launcher/url_launcher.dart';

class Sst extends StatefulWidget {
  @override
  _SstState createState() => _SstState();
}

class _SstState extends State<Sst> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xff03258C),
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.amber,
            ),
            onPressed: () => Navigator.pop(context),
          ),
          title: Text(
            'ERA',
            style: TextStyle(
                fontFamily: 'Merriweather',
                color: Colors.amber,
                fontWeight: FontWeight.bold),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SstHeading(),
              Card(
                margin: EdgeInsets.all(15),
                color: Colors.grey[100],
                child: Column(
                  children: [
                    Text(
                      'Qualify Level 1 and win \u20B9 5000',
                      style:
                          TextStyle(fontFamily: 'Merriweather', fontSize: 20),
                    ),
                    Text(
                      '+',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '* 75% OFF in course fees and 25% OFF in cash*',
                      style: TextStyle(fontFamily: 'Merriweather'),
                    )
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.grey[100],
                child: Column(
                  children: [
                    Text(
                      'Qualify Level 2 and win \u20B9 8000',
                      style:
                          TextStyle(fontFamily: 'Merriweather', fontSize: 20),
                    ),
                    Text(
                      '+',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '* 75% OFF in course fees and 25% OFF in cash*',
                      style: TextStyle(fontFamily: 'Merriweather'),
                    )
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.grey[100],
                child: Column(
                  children: [
                    Text(
                      'Qualify Level 3 and win \u20B9 8000',
                      style:
                          TextStyle(fontFamily: 'Merriweather', fontSize: 20),
                    ),
                    Text(
                      '+',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '* 75% OFF in course fees and 25% OFF in cash*',
                      style: TextStyle(fontFamily: 'Merriweather'),
                    ),
                    Text(
                      '+',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Get a chance to be the face of Our Website & Advertisement',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontFamily: 'Merriweather'),
                    ),
                  ],
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
                    onPressed: _launchURLSST,
                    child: Text(
                      'Take Scholarship Test',
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          color: Color(0xff03258C),
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                child: Text(
                  'The Purpose of the exam is to motivate the students through prizes and to help them in their Evaluation',
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 2),
                child: Text(
                  '*Terms & Condition Applied',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontStyle: FontStyle.italic),
                ),
              ),
              Footer(),
            ],
          ),
        ),
      ),
    );
  }
}

class SstHeading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      decoration: new BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/Home Page 2.png"),
              fit: BoxFit.fill)),
      child: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(30, 10, 10, 10),
              child: Text(
                'Strot Scholarship Test',
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
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(30, 25, 10, 10),
              child: Container(
                width: MediaQuery.of(context).size.width / 1.25,
                child: Text(
                  'Take Scholarship test. Qualify three levels and win exciting cash prizes and a chance to be the face of our Website',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 16,
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

_launchURLSST() async {
  const url =
      'https://docs.google.com/forms/d/e/1FAIpQLSekAZ_XJLjbsancZTl47H9YfxEKJzpUD8kjCCZ0bRnpR576lg/viewform';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
