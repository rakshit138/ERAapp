import 'package:ERA/courses/Syllabus/Science6sy.dart';
import 'package:ERA/courses/Syllabus/Science7sy.dart';
import 'package:ERA/courses/Syllabus/Science8sy.dart';
import 'package:flutter/material.dart';
import 'Maths10sy.dart';
import 'Maths6sy.dart';
import 'Maths7sy.dart';
import 'Maths8sy.dart';
import 'Maths9sy.dart';
import 'Science10sy.dart';
import 'Science9sy.dart';

class AdminMathSY extends StatefulWidget {
  @override
  _AdminMathSYState createState() => _AdminMathSYState();
}

class _AdminMathSYState extends State<AdminMathSY> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Syllabus'),
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
                  context, MaterialPageRoute(builder: (context) => Maths6SY()));
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
                  context, MaterialPageRoute(builder: (context) => Maths7SY()));
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
                  context, MaterialPageRoute(builder: (context) => Maths8SY()));
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
                  context, MaterialPageRoute(builder: (context) => Maths9SY()));
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
                  MaterialPageRoute(builder: (context) => Maths10SY()));
            },
          ),
        ],
      )),
    ));
  }
}

class AdminScienceSY extends StatefulWidget {
  @override
  _AdminScienceSYState createState() => _AdminScienceSYState();
}

class _AdminScienceSYState extends State<AdminScienceSY> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Syllabus'),
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
                  MaterialPageRoute(builder: (context) => Science6SY()));
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
                  MaterialPageRoute(builder: (context) => Science7SY()));
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
                  MaterialPageRoute(builder: (context) => Science8SY()));
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
                  MaterialPageRoute(builder: (context) => Science9SY()));
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
                  MaterialPageRoute(builder: (context) => Science10SY()));
            },
          ),
        ],
      )),
    ));
  }
}
