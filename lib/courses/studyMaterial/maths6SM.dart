import 'package:flutter/material.dart';
import 'class6Maths.dart';

class Maths6SM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff03258C),
        automaticallyImplyLeading: false,
        title: Text(
          'Class 6 Maths ',
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
                      MaterialPageRoute(builder: (context) => Maths61()));
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
                subtitle: Text("Knowing our Numbers")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths62()));
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
                subtitle: Text("Whole Numbers")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths63()));
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
                subtitle: Text("Playing with Numbers")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths64()));
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
                subtitle: Text("Basic Geometrical Ideas")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths65()));
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
                subtitle: Text("Understanding Elementary Shapes")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths66()));
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
                subtitle: Text("Integers")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths67()));
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
                subtitle: Text("Fractions")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths68()));
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
                subtitle: Text("Decimals")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths69()));
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
                subtitle: Text("Data Handling")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths610()));
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
                subtitle: Text("Mensuration")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths611()));
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
                subtitle: Text("Algebra")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths612()));
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
                subtitle: Text("Ratio and Proportion")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths613()));
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
                subtitle: Text("Symmetry")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maths614()));
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
                subtitle: Text("Practical Geometry")),
            Divider(
              height: 3,
            ),
            ListTile(
              title: Text('Exemplar'),
            ),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExMaths61()));
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
                subtitle: Text("Numbers System")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExMaths62()));
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
                subtitle: Text("Geometry")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExMaths63()));
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
                subtitle: Text("Integers")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExMaths64()));
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
                subtitle: Text("Fractions and Decimals")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExMaths65()));
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
                subtitle: Text("Data Handling")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExMaths66()));
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
                subtitle: Text("Mensuration")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExMaths67()));
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
                subtitle: Text("Algebra")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExMaths68()));
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
                subtitle: Text("Ratio and Proportion")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExMaths69()));
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
                subtitle: Text("Symmetry and practical Geometry")),
          ],
        ),
      ),
    );
  }
}
