import 'package:flutter/material.dart';
import 'package:ERA/footer.dart';
import 'package:ERA/bookNow.dart';
import 'Syllabus/SoftSkillsy.dart';

class SoftSkills extends StatefulWidget {
  @override
  _SoftSkillsState createState() => _SoftSkillsState();
}

class _SoftSkillsState extends State<SoftSkills> {
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
                SoftSkillHeading(),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    '"Soft Skills are primarily focus on personal attributes that create situational awareness and enhance an individual\'s ability."',
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
                                builder: (context) => SoftSkillSY()));
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
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    ' Our Trainers',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'Merriweather',
                        fontSize: 35,
                        color: Colors.grey[600]),
                  ),
                ),
                SoftSkillsTrainer(),
                Footer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class SoftSkillHeading extends StatelessWidget {
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
                'Soft Skill',
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
                  'Soft Skills will start from basic interview turning to the perfect one. we will look into interaction, expressions, critical thinking, conflict resolution and attitude towards tackling the situation, that enhance one\'s personality.',
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

class SoftSkillsTrainer extends StatefulWidget {
  @override
  _SoftSkillsTrainerState createState() => _SoftSkillsTrainerState();
}

class _SoftSkillsTrainerState extends State<SoftSkillsTrainer> {
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
      child: buildKey(
          column: Column(
        children: [
          Image(
            height: 400,
            width: 400,
            image: AssetImage('assets/images/varsha.png'),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
            child: Text(
              'Varsha | Soft Skill Trainer',
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
    );
  }
}
