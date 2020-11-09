import 'package:ERA/courses/Syllabus/ALRsy.dart';
import 'package:flutter/material.dart';
import 'package:ERA/footer.dart';
import 'package:ERA/bookNow.dart';

class AptitudeAndLogic extends StatefulWidget {
  @override
  _AptitudeAndLogicState createState() => _AptitudeAndLogicState();
}

class _AptitudeAndLogicState extends State<AptitudeAndLogic> {
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
                AptitudeHeading(),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    '"Logical Reasoning are designed to assess a candidate\'s abilty how to tackle and resolve the problem."',
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => ALRsy()));
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
                AptitudeTrainers(),
                Footer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class AptitudeHeading extends StatelessWidget {
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
                'Aptitude and Logical',
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
                width: MediaQuery.of(context).size.width / 1.20,
                child: Text(
                  'An aptitude is a component of a competence to do a certain kind of work at a certain level. Outstanding aptitude can be considered \'talent\'. An aptitude may be physical or mental. Aptitude is inborn potential to do certain kinds of work whether developed knowledge, understanding, learnt or acquired abilities (skills) or attitude. The innate nature of aptitude is in contrast to skills and achievement, which represent knowledge or ability that is gained through learning.',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 12.3,
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

class AptitudeTrainers extends StatefulWidget {
  @override
  _AptitudeTrainersState createState() => _AptitudeTrainersState();
}

class _AptitudeTrainersState extends State<AptitudeTrainers> {
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
            height: 370,
            width: 400,
            image: AssetImage('assets/images/aiswarya.png'),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: Text(
              'Ayswarya Alex | A&LR Trainer',
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
            padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
            child: Text(
              'Kerala, India',
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
