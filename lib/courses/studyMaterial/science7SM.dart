import 'package:flutter/material.dart';
import 'class7Science.dart';

class Science7SM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff03258C),
        automaticallyImplyLeading: false,
        title: Text(
          'Class 7 Science ',
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
                      MaterialPageRoute(builder: (context) => Science71()));
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
                subtitle: Text("Nutrition in Plants")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science72()));
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
                subtitle: Text("Nutrition in Animals")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science73()));
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
                subtitle: Text("Fibre to Fabric")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science74()));
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
                subtitle: Text("Heat")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science75()));
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
                subtitle: Text("Acids, Bases and Salt")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science76()));
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
                subtitle: Text("Physical and Chemical Changes")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science77()));
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
                subtitle: Text(
                    "Water, Climate and Adaptations of Animals to Climate")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science78()));
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
                subtitle: Text("Winds, Storms and Cyclones")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science79()));
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
                subtitle: Text("Soil")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science710()));
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
                subtitle: Text("Respirations in Organisms")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science711()));
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
                subtitle: Text("Transportations in Animals and Plants")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science712()));
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
                subtitle: Text("Reproductions in Plants")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science713()));
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
                subtitle: Text("Motion and Time")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science714()));
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
                subtitle: Text("Electric Current and it effects")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science715()));
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
                subtitle: Text("Light")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science716()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '16',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 16'),
                subtitle: Text("Water: A Precious Resource")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science717()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '17',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 17'),
                subtitle: Text("Forests: Our Lifetime")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science718()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '18',
                      style: TextStyle(color: Color(0xff03258C)),
                    ),
                    backgroundColor: Colors.amberAccent,
                  ),
                ),
                title: Text('Chapter 18'),
                subtitle: Text("Wastewater Story")),
            Divider(
              height: 3,
            ),
            ListTile(
              title: Text('Exemplar'),
            ),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience71()));
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
                subtitle: Text("Nutrition in Plants")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience72()));
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
                subtitle: Text("Nutrition in Animals")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience73()));
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
                subtitle: Text("Fibre to fabric")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience74()));
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
                subtitle: Text("Heat")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience75()));
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
                subtitle: Text("Acids, Bases and Salt")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience76()));
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
                subtitle: Text("Physical and Chemical Changes")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience77()));
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
                subtitle: Text(
                    "Water, Climate and Adaptations of Animals to Climate")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience78()));
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
                subtitle: Text("Winds, Storms and Cyclones")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience79()));
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
                subtitle: Text("Soil")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience710()));
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
                subtitle: Text("Respirations in Organisms")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience711()));
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
                subtitle: Text("Transportations in Animals and Plants")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience712()));
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
                subtitle: Text("Reproductions in Plants")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience713()));
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
                subtitle: Text("Motion and Time")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience714()));
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
                subtitle: Text("Electric Current and it effects")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience715()));
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
                subtitle: Text("Light")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience716()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '16',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 16'),
                subtitle: Text("Water: A Precious Resource")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience717()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '17',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 17'),
                subtitle: Text("Forests: Our Lifetime")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience718()));
                },
                leading: ExcludeSemantics(
                  child: CircleAvatar(
                    child: Text(
                      '18',
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    backgroundColor: Color(0xff03258C),
                  ),
                ),
                title: Text('Unit 18'),
                subtitle: Text("Wastewater Story")),
          ],
        ),
      ),
    );
  }
}
