import 'package:flutter/material.dart';
import 'class9Science.dart';

class Science9SM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff03258C),
        automaticallyImplyLeading: false,
        title: Text(
          'Class 9 Science ',
          style: TextStyle(color: Colors.amberAccent),
        ),
      ),
      body: Container(
        child: ListView(
          padding: const EdgeInsets.symmetric(vertical: 8),
          children: [
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science91()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '1',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 1'),
                subtitle: Text("Matter in our surroundings")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science92()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '2',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 2'),
                subtitle: Text("Is matter around us is pure?")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science93()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '3',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 3'),
                subtitle: Text("Atoms and molecules")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science94()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '4',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 4'),
                subtitle: Text("Structure of the atom")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science95()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '5',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 5'),
                subtitle: Text("The fundamental unit of life")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science96()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '6',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 6'),
                subtitle: Text("Tissues")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science97()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '7',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 7'),
                subtitle: Text("Diversity in living organisms")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science98()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '8',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 8'),
                subtitle: Text("Motion")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science99()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '9',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 9'),
                subtitle: Text("Force and laws of motion")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science910()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '10',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 10'),
                subtitle: Text("Gravitation")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science911()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '11',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 11'),
                subtitle: Text("Work and Energy")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science912()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '12',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 12'),
                subtitle: Text("Sound")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science913()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '13',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 13'),
                subtitle: Text("Why do we fall ill?")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science914()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '14',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 14'),
                subtitle: Text("Natural resources")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science915()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '15',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 15'),
                subtitle: Text("Improvement in food resources")),
            Divider(
              height: 3,
            ),
            ListTile(
              title: Text('Exemplar'),
            ),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience91()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '1',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 1'),
                subtitle: Text("Matter in our surroundings")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience92()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '2',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 2'),
                subtitle: Text("Is matter around us is pure?")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience93()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '3',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 3'),
                subtitle: Text("Atoms and molecules")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience94()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '4',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 4'),
                subtitle: Text("Structure of the atom")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience95()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '5',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 5'),
                subtitle: Text("The fundamental unit of life")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience96()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '6',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 6'),
                subtitle: Text("Tissues")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience97()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '7',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 7'),
                subtitle: Text("Diversity in living organisms")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience98()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '8',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 8'),
                subtitle: Text("Motion")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience99()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '9',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 9'),
                subtitle: Text("Force and laws of motion")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience910()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '10',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 10'),
                subtitle: Text("Gravitation")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience911()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '11',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 11'),
                subtitle: Text("Work and Energy")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience912()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '12',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 12'),
                subtitle: Text("Sound")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience913()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '13',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 13'),
                subtitle: Text("Why do we fall ill?")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience914()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '14',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 14'),
                subtitle: Text("Natural resources")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience915()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '15',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 15'),
                subtitle: Text("Improvement in food resources")),
          ],
        ),
      ),
    );
  }
}
