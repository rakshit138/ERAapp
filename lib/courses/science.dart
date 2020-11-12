import 'package:ERA/courses/Syllabus/AdminSY.dart';
import 'package:ERA/courses/Syllabus/Science10sy.dart';
import 'package:ERA/courses/Syllabus/Science6sy.dart';
import 'package:ERA/courses/Syllabus/Science7sy.dart';
import 'package:ERA/courses/Syllabus/Science8sy.dart';
import 'package:ERA/courses/Syllabus/Science9sy.dart';
import 'package:ERA/courses/studyMaterial/science10SM.dart';
import 'package:ERA/courses/studyMaterial/science6SM.dart';
import 'package:ERA/courses/studyMaterial/science7SM.dart';
import 'package:ERA/courses/studyMaterial/science8SM.dart';
import 'package:flutter/material.dart';
import 'package:ERA/models/users.dart';
import 'package:ERA/footer.dart';
import 'package:ERA/courses/studyMaterial/science9SM.dart';
import 'package:ERA/bookNow.dart';
import 'studyMaterial/AdminSM.dart';

class Science extends StatefulWidget {
  final Users users;
  Science({this.users});
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
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.amber,
            ),
            onPressed: () => Navigator.pop(context),
          ),
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
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ScienceSMButton(
                      users: widget.users,
                    ),
                    ScienceSYButton(
                      users: widget.users,
                    ),
                  ],
                ),
                BookNow(),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'Our Trainers',
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

// class StudyMaterialScience extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return FlatButton(
//         onPressed: () {
//           Navigator.push(
//               context, MaterialPageRoute(builder: (context) => Science9SM()));
//         },
//         child: Text('Study Material'));
//   }
// }

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

class ScienceSMButton extends StatefulWidget {
  final Users users;
  ScienceSMButton({this.users});

  @override
  _ScienceSMButtonState createState() => _ScienceSMButtonState();
}

class _ScienceSMButtonState extends State<ScienceSMButton> {
  _navigateScienceSM() {
    print(widget.users.class_name);
    if (widget.users.class_name == '6') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Science6SM()));
    } else if (widget.users.class_name == '7') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Science7SM()));
    } else if (widget.users.class_name == '8') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Science8SM()));
    } else if (widget.users.class_name == '9') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Science9SM()));
    } else if (widget.users.class_name == '10') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Science10SM()));
    } else {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => AdminScienceSM()));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: (MediaQuery.of(context).size.width / 2.3),
      child: Padding(
        padding: EdgeInsets.all(5),
        child: RaisedButton(
          color: Colors.amberAccent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          onPressed: _navigateScienceSM,
          child: Text(
            'Study Material',
            style: TextStyle(
                fontFamily: 'Merriweather',
                color: Color.fromRGBO(0, 51, 100, 1),
                fontWeight: FontWeight.w400),
          ),
        ),
      ),
    );
  }
}

class ScienceSYButton extends StatefulWidget {
  final Users users;
  ScienceSYButton({this.users});

  @override
  _ScienceSYButtonState createState() => _ScienceSYButtonState();
}

class _ScienceSYButtonState extends State<ScienceSYButton> {
  _navigateScienceSY() {
    print(widget.users.class_name);
    if (widget.users.class_name == '6') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Science6SY()));
    } else if (widget.users.class_name == '7') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Science7SY()));
    } else if (widget.users.class_name == '8') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Science8SY()));
    } else if (widget.users.class_name == '9') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Science9SY()));
    } else if (widget.users.class_name == '10') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Science10SY()));
    } else {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => AdminScienceSY()));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: (MediaQuery.of(context).size.width / 2.3),
      child: Padding(
        padding: EdgeInsets.all(5),
        child: RaisedButton(
          color: Colors.amberAccent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          onPressed: _navigateScienceSY,
          child: Text(
            'Syllabus',
            style: TextStyle(
                fontFamily: 'Merriweather',
                color: Color(0xff03258C),
                fontWeight: FontWeight.w400),
          ),
        ),
      ),
    );
  }
}
