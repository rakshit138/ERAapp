import 'package:flutter/material.dart';
import 'class6Science.dart';

class Science6SM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff03258C),
          automaticallyImplyLeading: false,
          title: Text(
            'Class 6 Science ',
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
                        MaterialPageRoute(builder: (context) => Science61()));
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
                  subtitle: Text("Food Where Does it Come From?")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Science62()));
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
                  subtitle: Text("Components of Food")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Science63()));
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
                        MaterialPageRoute(builder: (context) => Science64()));
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
                  subtitle: Text("Sorting Materials into Groups")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Science65()));
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
                  subtitle: Text("Separation of Substances")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Science66()));
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
                  subtitle: Text("Changes Around Us")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Science67()));
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
                  subtitle: Text("Getting to Know Plants")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Science68()));
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
                  subtitle: Text("Body Movements")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Science69()));
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
                  subtitle: Text(
                      "The Living Organism Characteristics and Habitants")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Science610()));
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
                  subtitle: Text("Motion and Measurements of Distances")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Science611()));
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
                  subtitle: Text("Light Shadows and Reflections")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Science612()));
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
                  subtitle: Text("Electricity and Circuits")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Science613()));
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
                  subtitle: Text("Fun with Magnets")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Science614()));
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
                  subtitle: Text("Water")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Science615()));
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
                  subtitle: Text("Air Around us")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Science616()));
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
                  subtitle: Text("Garbage in, Garbage out")),
              Divider(
                height: 3,
              ),
              ListTile(
                title: Text('Exemplar'),
              ),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ExScience61()));
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
                  subtitle: Text("Food where does it comes from?")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ExScience62()));
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
                  subtitle: Text("Components of food")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ExScience63()));
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
                        MaterialPageRoute(builder: (context) => ExScience64()));
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
                  subtitle: Text("Sorting Materials and Groups")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ExScience65()));
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
                  subtitle: Text("Separation of Substances")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ExScience66()));
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
                  subtitle: Text("Changes Around Us")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ExScience67()));
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
                  subtitle: Text("Getting to Know Plants")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ExScience68()));
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
                  subtitle: Text("Body Movements")),
              ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ExScience69()));
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
                  subtitle: Text(
                      "The Living Organism Characteristics and Habitants")),
              ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ExScience610()));
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
                  subtitle: Text("Motions and Measurements")),
              ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ExScience611()));
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
                  subtitle: Text("Light")),
              ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ExScience612()));
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
                  subtitle: Text("Electricity and Circuits")),
              ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ExScience613()));
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
                  subtitle: Text("Fun with magnets")),
              ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ExScience614()));
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
                  subtitle: Text("Water")),
              ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ExScience615()));
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
                  subtitle: Text("Air Around Us")),
              ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ExScience616()));
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
                  subtitle: Text("Garbage in, Garbage out")),
            ],
          ),
        ));
  }
}
