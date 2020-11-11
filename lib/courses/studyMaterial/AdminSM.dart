import 'package:flutter/material.dart';
import 'maths6SM.dart';
import 'maths7SM.dart';
import 'maths8SM.dart';
import 'maths9SM.dart';
import 'maths10SM.dart';
import 'science6SM.dart';
import 'science7SM.dart';
import 'science8SM.dart';
import 'science9SM.dart';
import 'science10SM.dart';

class AdminMathSM extends StatefulWidget {
  @override
  _AdminMathSMState createState() => _AdminMathSMState();
}

class _AdminMathSMState extends State<AdminMathSM> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Study Material'),
      ),
      body: Center(
          child: ListView(
        children: [
          ListTile(
            leading: ExcludeSemantics(
              child: CircleAvatar(
                child: Text(
                  '6',
                  style: TextStyle(color: Color(0xff03258C)),
                ),
                backgroundColor: Colors.amberAccent,
              ),
            ),
            title: Text('Class 6 Maths'),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Maths6SM()));
            },
          ),
          ListTile(
            leading: ExcludeSemantics(
              child: CircleAvatar(
                child: Text(
                  '7',
                  style: TextStyle(color: Color(0xff03258C)),
                ),
                backgroundColor: Colors.amberAccent,
              ),
            ),
            title: Text('Class 7 Maths'),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Maths7SM()));
            },
          ),
          ListTile(
            leading: ExcludeSemantics(
              child: CircleAvatar(
                child: Text(
                  '8',
                  style: TextStyle(color: Color(0xff03258C)),
                ),
                backgroundColor: Colors.amberAccent,
              ),
            ),
            title: Text('Class 8 Maths'),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Maths8SM()));
            },
          ),
          ListTile(
            leading: ExcludeSemantics(
              child: CircleAvatar(
                child: Text(
                  '9',
                  style: TextStyle(color: Color(0xff03258C)),
                ),
                backgroundColor: Colors.amberAccent,
              ),
            ),
            title: Text('Class 9 Maths'),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Maths9SM()));
            },
          ),
          ListTile(
            leading: ExcludeSemantics(
              child: CircleAvatar(
                child: Text(
                  '10',
                  style: TextStyle(color: Color(0xff03258C)),
                ),
                backgroundColor: Colors.amberAccent,
              ),
            ),
            title: Text('Class 10 Maths'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Maths10SM()));
            },
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 30, 10, 10),
            child: Image(
              image: AssetImage('assets/images/LoginBG.png'),
              height: 150,
            ),
          )
        ],
      )),
    ));
  }
}

class AdminScienceSM extends StatefulWidget {
  @override
  _AdminScienceSMState createState() => _AdminScienceSMState();
}

class _AdminScienceSMState extends State<AdminScienceSM> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Study Material'),
      ),
      body: Center(
          child: ListView(
        children: [
          ListTile(
            leading: ExcludeSemantics(
              child: CircleAvatar(
                child: Text(
                  '6',
                  style: TextStyle(color: Color(0xff03258C)),
                ),
                backgroundColor: Colors.amberAccent,
              ),
            ),
            title: Text('Class 6 Science'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Science6SM()));
            },
          ),
          ListTile(
            leading: ExcludeSemantics(
              child: CircleAvatar(
                child: Text(
                  '7',
                  style: TextStyle(color: Color(0xff03258C)),
                ),
                backgroundColor: Colors.amberAccent,
              ),
            ),
            title: Text('Class 7 Science'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Science7SM()));
            },
          ),
          ListTile(
            leading: ExcludeSemantics(
              child: CircleAvatar(
                child: Text(
                  '8',
                  style: TextStyle(color: Color(0xff03258C)),
                ),
                backgroundColor: Colors.amberAccent,
              ),
            ),
            title: Text('Class 8 Science'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Science8SM()));
            },
          ),
          ListTile(
            leading: ExcludeSemantics(
              child: CircleAvatar(
                child: Text(
                  '9',
                  style: TextStyle(color: Color(0xff03258C)),
                ),
                backgroundColor: Colors.amberAccent,
              ),
            ),
            title: Text('Class 9 Science'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Science9SM()));
            },
          ),
          ListTile(
            leading: ExcludeSemantics(
              child: CircleAvatar(
                child: Text(
                  '10',
                  style: TextStyle(color: Color(0xff03258C)),
                ),
                backgroundColor: Colors.amberAccent,
              ),
            ),
            title: Text('Class 10 Science'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Science10SM()));
            },
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 30, 10, 10),
            child: Image(
              image: AssetImage('assets/images/LoginBG.png'),
              height: 150,
            ),
          )
        ],
      )),
    ));
  }
}
