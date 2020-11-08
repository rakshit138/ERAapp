import 'dart:ui';
import 'package:flutter/material.dart';

class SoftSkillSY extends StatelessWidget {
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [Text("1")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Introduction of SoftSkills",
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
                            children: [Text("2")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Communication (Verbal And Non-Verbal)",
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
                            children: [Text("3")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Intonation",
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
                            children: [Text("4")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Self Discovery (Introduction)",
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
                            children: [Text("5")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Barriers to Communication",
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
                            children: [Text("6")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Aticles, Social Etiquettes",
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
                            children: [Text("7")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Prepositions",
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
                            children: [Text("8")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Sentence Formation: 'Wh' Word",
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
                            children: [Text("9")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Telling Time, Power of Words",
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
                            children: [Text("10")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Email Writing",
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
                            children: [Text("11")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Netiquetes, Notice Writing",
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
                            children: [Text("12")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Letter Writing",
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
                            children: [Text("13")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Making Interferences",
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
                            children: [Text("14")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Tenses",
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
                            children: [Text("15")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Self Control, Constructive Arguments",
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
                            children: [Text("16")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Group Discussions",
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
                            children: [Text("17")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Power of Habit",
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
                            children: [Text("18")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Conditionals",
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
                            children: [Text("19")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Analogy, Dialogue",
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
                            children: [Text("20")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Presentation",
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
                            children: [Text("21")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Informed Choice",
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                      ],
                    )
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
