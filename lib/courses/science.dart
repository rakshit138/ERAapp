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
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'Science Trainers',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Merriweather',
                        fontSize: 35,
                        color: Colors.grey[600]),
                  ),
                ),
                ScienceTrainers(),
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

class ScienceTrainers extends StatefulWidget {
  @override
  _ScienceTrainersState createState() => _ScienceTrainersState();
}

class _ScienceTrainersState extends State<ScienceTrainers> {
  Container buildKey({Column column}) {
    return Container(
      child: column,
      margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      height: 400.0,
      width: (MediaQuery.of(context).size.width) / 1.15,
      decoration: new BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
              color: Colors.grey,
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
      margin: EdgeInsets.symmetric(
        vertical: 20.0,
      ),
      height: 500.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          buildKey(
              column: Column(
            children: [
              Image(
                height: 400,
                width: 400,
                image: AssetImage('assets/images/khushboo.png'),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                child: Text(
                  'Khushboo | Science Trainer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xff03258C),
                    fontFamily: 'Merriweather',
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 5, 10, 10),
                child: Text(
                  'GATE 2020 AIR 10',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontFamily: 'Merriweather',
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          )),
          buildKey(
              column: Column(
            children: [
              Image(
                height: 400,
                width: 400,
                image: AssetImage('assets/images/Abhijit_png.png'),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                child: Text(
                  'Abhijit | Science Trainer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xff03258C),
                    fontFamily: 'Merriweather',
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 5, 10, 10),
                child: Text(
                  'DU, Delhi',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontFamily: 'Merriweather',
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          )),
          buildKey(
              column: Column(
            children: [
              Image(
                height: 400,
                width: 400,
                image: AssetImage('assets/images/Nisha_png.png'),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                child: Text(
                  'Nisha | Physics Trainer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xff03258C),
                    fontFamily: 'Merriweather',
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 5, 10, 10),
                child: Text(
                  'Haryana, India',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontFamily: 'Merriweather',
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          )),
          buildKey(
              column: Column(
            children: [
              Image(
                height: 400,
                width: 400,
                image: AssetImage('assets/images/Anjalipng.png'),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                child: Text(
                  'Anjali | Science Trainer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xff03258C),
                    fontFamily: 'Merriweather',
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 5, 10, 10),
                child: Text(
                  'Haryana, India',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontFamily: 'Merriweather',
                    fontSize: 20,
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
