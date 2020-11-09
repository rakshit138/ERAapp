import 'package:ERA/courses/Syllabus/AdminSY.dart';
import 'package:ERA/courses/studyMaterial/maths6SM.dart';
import 'package:ERA/courses/studyMaterial/maths7SM.dart';
import 'package:ERA/courses/studyMaterial/maths8SM.dart';
import 'package:ERA/courses/studyMaterial/maths9SM.dart';
import 'package:flutter/material.dart';
import 'package:ERA/footer.dart';
import 'package:ERA/courses/studyMaterial/maths10SM.dart';
import 'package:ERA/models/users.dart';
import 'package:ERA/bookNow.dart';
import 'Syllabus/Maths6sy.dart';
import 'Syllabus/Maths7sy.dart';
import 'Syllabus/Maths8sy.dart';
import 'Syllabus/Maths9sy.dart';
import 'Syllabus/Maths10sy.dart';
import 'package:ERA/courses/studyMaterial/AdminSM.dart';

class Maths extends StatefulWidget {
  final Users users;
  Maths({this.users});
  @override
  _MathsState createState() => _MathsState();
}

class _MathsState extends State<Maths> {
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
                MathsHeading(),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    '"Maths is nothing it\'s just a game of numbers. If you know the concept you will easily crack it."',
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
                    MathSMButton(
                      users: widget.users,
                    ),
                    MathSYButton(
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
                MathsTrainer(),
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
                  'In this course, we provide knowledge about the basics of Arithmetic, Algebra, and geometry as well as the proper knowledge of the whole syllabus according to the respective class of student.',
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

// class StudyMaterialMaths extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return FlatButton(
//         onPressed: () {
//           Navigator.push(
//               context, MaterialPageRoute(builder: (context) => Maths10SM()));
//         },
//         child: Text('Study Material'));
//   }
// }

class MathsTrainer extends StatefulWidget {
  @override
  _MathsTrainerState createState() => _MathsTrainerState();
}

class _MathsTrainerState extends State<MathsTrainer> {
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
                image: AssetImage('assets/images/mehak.png'),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                child: Text(
                  'Mehak | Maths Trainer',
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
                  'NIT, Kurukshetra',
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
                image: AssetImage('assets/images/Poornimapng.png'),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                child: Text(
                  'Poornima | Maths Trainer',
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
                  'NIT, Nagpur',
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
                image: AssetImage('assets/images/Raushanpng.png'),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                child: Text(
                  'Raushan | Maths Trainer',
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
                  'NIT, Goa',
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

class MathSMButton extends StatefulWidget {
  final Users users;
  MathSMButton({this.users});

  @override
  _MathSMButtonState createState() => _MathSMButtonState();
}

class _MathSMButtonState extends State<MathSMButton> {
  _navigateMathSM() {
    print(widget.users.class_name);
    if (widget.users.class_name == '6') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Maths6SM()));
    } else if (widget.users.class_name == '7') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Maths7SM()));
    } else if (widget.users.class_name == '8') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Maths8SM()));
    } else if (widget.users.class_name == '9') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Maths9SM()));
    } else if (widget.users.class_name == '10') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Maths10SM()));
    } else {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => AdminMathSM()));
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
          onPressed: _navigateMathSM,
          child: Text(
            'Study Material',
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

class MathSYButton extends StatefulWidget {
  final Users users;
  MathSYButton({this.users});

  @override
  _MathSYButtonState createState() => _MathSYButtonState();
}

class _MathSYButtonState extends State<MathSYButton> {
  _navigateMathSY() {
    print(widget.users.class_name);
    if (widget.users.class_name == '6') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Maths6SY()));
    } else if (widget.users.class_name == '7') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Maths7SY()));
    } else if (widget.users.class_name == '8') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Maths8SY()));
    } else if (widget.users.class_name == '9') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Maths9SY()));
    } else if (widget.users.class_name == '10') {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Maths10SY()));
    } else {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => AdminMathSY()));
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
          onPressed: _navigateMathSY,
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
