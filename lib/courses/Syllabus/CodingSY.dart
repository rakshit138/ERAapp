import 'dart:ui';
import 'package:flutter/material.dart';

class CodingSY extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double size = MediaQuery.of(context).size.width / 2 - 20;
    return Scaffold(
      backgroundColor: Colors.purple.withOpacity(0.5),
      body: Container(
        child: SingleChildScrollView(
          child: Center(
            child: Card(
              margin: EdgeInsets.all(10),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              elevation: 10,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: size,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Unit",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Topic",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Divider(
                      thickness: 2,
                    ),
                    Text(
                      'Beginners',
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                    Divider(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("1"),
                              Text(
                                'Basic Introduction',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Introduction to computer',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Introduction to Programmer',
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                'Introduction to Coding',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Reason for Coding',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Problem Solving Loop',
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("2"),
                              Text(
                                'Programming & Types',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Introduction to Programming Language and it\'s Types',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Scratch Coding',
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("3"),
                              Text(
                                'Coding & Scratch',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Backdrops, Characters, Blocks',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Motion & Directions',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Coordinates in Scratch',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Drawing Shapes & Colors',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Event Blocks',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Sound Blocks',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Data blocks and Variables',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Operator Blocks',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Loops in Scratch',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Sensing Blocks',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Functions in Scratch',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'List in Scratch',
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("4"),
                              Text(
                                'Python',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Introduction to Python',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Datatypes and Variables',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Conditionals in Python',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Loops in Python',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Functions in Pyhton',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Example of Python Program',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Problems on Python',
                                  textAlign: TextAlign.center,
                                ),
                              ]),
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("5"),
                              Text(
                                'Data types and it\'s Size',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Introduction to Data types',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Types of Data types',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Variables\n -> Declaration of variables \n -> Initialization of variables',
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("6"),
                              Text(
                                'C Programming',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Introduction to C',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Examples in C',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Problems in C',
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("7"),
                              Text(
                                'Web Fundamentals and HTML',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Introduction',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Links and Fonts',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Tables and Lists',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Styling with CSS',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Variables and Conditional',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'JavaScript Events',
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Divider(
                      thickness: 2,
                    ),
                    Text(
                      'For InterMediate or Advance',
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                    Divider(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("1"),
                              Text(
                                'Programming & Types',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Introduction to Programming',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Reason for Coding',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Types of Coding',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Uses of Coding',
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("2"),
                              Text(
                                'Data Types and it\'s Size',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Introduction to Data Types',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Types of Data Types\n -> Fundamental Data types\n -> Derived Data Types',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Variables',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Declaration and Initialization of variable with example',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Rules for Variables',
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("3"),
                              Text(
                                'Python',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Intoduction to Python',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Simple code in Python',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Conditionals ',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Variables in Python with some Code',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'List of Python with code',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Operators in Python with code',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Tuple in Python with Code',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Data types in Python',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'User in Python',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Loop in Python',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Functions in Python',
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("4"),
                              Text(
                                'C Programming',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Introduction to C',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Basic Structure of C',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'operators in C',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Switch statements in C',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Use of if else Statement',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Loop in C',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Break and Conitnue in C',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Goto Statement in C',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Type casting in C',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Functions in C\n -> Library Functions\n -> User Defined Functions\n -> Recursive Functions',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Array in C',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Pointer in C',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'String in C',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Structure in C',
                                  textAlign: TextAlign.center,
                                ),
                                Divider(),
                                Text(
                                  'Union in C',
                                  textAlign: TextAlign.center,
                                ),
                              ]),
                        )
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("5"),
                              Text(
                                'Web Fundamental & HTML',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Fonts, links & Media',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Tables and Lists',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Styling with CSS',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Getting started with bootstrap',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Bootstrap Grids Systems',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Bootstrap components',
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                'Bootstrap components and font awesome',
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
