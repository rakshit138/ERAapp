import 'package:flutter/material.dart';
import 'class10Science.dart';

class Science10SM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff03258C),
        automaticallyImplyLeading: false,
        title: Text(
          'Class 10 Science ',
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
                      MaterialPageRoute(builder: (context) => Science1()));
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
                subtitle: Text("Chemical reaction and equation")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science2()));
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
                subtitle: Text("Acids, Salts and bases")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science3()));
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
                subtitle: Text("Metals and non metals")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science4()));
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
                subtitle: Text("Carbon and its Compound")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science5()));
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
                subtitle: Text("Periodic classification of elements")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science6()));
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
                subtitle: Text("Life processes")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science7()));
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
                subtitle: Text("Control and coordination")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science8()));
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
                subtitle: Text("How do organisms reproduce?")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science9()));
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
                subtitle: Text("Heredity and evolution")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science10()));
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
                subtitle: Text("Light: Refraction and Reflection")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science11()));
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
                subtitle: Text("The human eye and colourful world")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science12()));
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
                subtitle: Text("Electricity")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science13()));
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
                subtitle: Text("Magnetic effects of electric current")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science14()));
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
                subtitle: Text("Sources of energy")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science15()));
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
                subtitle: Text("Our Environment")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Science16()));
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
                subtitle: Text("Sustainable management of natural resources")),
            Divider(
              height: 3,
            ),
            ListTile(
              title: Text('Exemplar'),
            ),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience1()));
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
                subtitle: Text("Chemical reaction and equation")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience2()));
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
                subtitle: Text("Acids, Salts and bases")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience3()));
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
                subtitle: Text("Metals and non metals")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience4()));
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
                subtitle: Text("Carbon and its Compound")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience5()));
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
                subtitle: Text("Periodic classification of elements")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience6()));
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
                subtitle: Text("Life processes")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience7()));
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
                subtitle: Text("Control and coordination")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience8()));
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
                subtitle: Text("How do organisms reproduce?")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience9()));
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
                subtitle: Text("Heredity and evolution")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience10()));
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
                subtitle: Text("Light: Refraction and Reflection")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience11()));
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
                subtitle: Text("The human eye and colourful world")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience12()));
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
                subtitle: Text("Electricity")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience13()));
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
                subtitle: Text("Magnetic effects of electric current")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience14()));
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
                subtitle: Text("Sources of energy")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience15()));
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
                subtitle: Text("Our Environment")),
            ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExScience16()));
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
                subtitle: Text("Sustainable management of natural resources")),
          ],
        ),
      ),
    );
  }
}
