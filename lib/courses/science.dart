import 'package:flutter/material.dart';
import 'package:ERA/footer.dart';
import 'package:ERA/courses/studyMaterial/science9SM.dart';
import 'package:ERA/bookNow.dart';

class Science extends StatefulWidget {
  @override
  _ScienceState createState() => _ScienceState();
}

class _ScienceState extends State<Science> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        backgroundColor: Colors.white,
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
                ScienceHeading(),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    '"Knowledge attained through study or practice."',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Merriweather',
                        fontSize: 25,
                        fontStyle: FontStyle.italic,
                        color: Colors.grey[500]),
                  ),
                ),
                StudyMaterialScience(),
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

class ScienceHeading extends StatelessWidget {
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
                'Science',
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
                  'In this course, we clear the basic concept of the students and teach them what is science in the real world? science is a way of knowing about the world.At once a process, a product, and an institution, science enables people to both engage in the construction of new knowledge as well as use the informaation to achieve desired ends.',
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

class StudyMaterialScience extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Science9SM()));
        },
        child: Text('Study Material'));
  }
}
