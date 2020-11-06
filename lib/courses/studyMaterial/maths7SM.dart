import 'package:flutter/material.dart';
import 'class7Maths.dart';

class Maths7SM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff03258C),
        automaticallyImplyLeading: false,
        title: Text(
          'Class 7 Maths ',
          style: TextStyle(color: Colors.amberAccent),
        ),
      ),
      body: Container(
        child: ListView(
          padding: const EdgeInsets.symmetric(vertical: 8),
          children: [
//Aise hi har chapter ke liye list tile bana dena

            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths71()));
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
                subtitle: Text("Integers")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths72()));
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
                subtitle: Text("Fractions and Decimals")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths73()));
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
                subtitle: Text("Data Handling")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths74()));
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
                subtitle: Text("Simple Equations")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths75()));
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
                subtitle: Text("Lines and Angles")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths76()));
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
                subtitle: Text("The Triangle and its Properties")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths77()));
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
                subtitle: Text("Congruence of Trianlges")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths78()));
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
                subtitle: Text("Comparing Quantities")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths79()));
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
                subtitle: Text("Rational Numbers")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths710()));
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
                subtitle: Text("Practical Geometry")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths711()));
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
                subtitle: Text("Perimeter and Area")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths712()));
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
                subtitle: Text("Algebraic Expressions")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths713()));
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
                subtitle: Text("Exponents and Powers")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths714()));
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
                subtitle: Text("Symmetry")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths715()));
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
                subtitle: Text("Visualising Solid Shapes")),
          ],
        ),
      ),
    );
  }
}
