import 'dart:ui';
import 'package:flutter/material.dart';

class Courses extends StatelessWidget {
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
                            children: [Text("1"), Text("Number System")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Real Numbers",
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
                            children: [Text("2"), Text("Algebra")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Polynomials",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Pair of Linear Equations in two Variables",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Quadratic Equations",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Arithmetic Progression",
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
                            children: [Text("3"), Text("Coordinate Geometry")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Lines (in 2-D)",
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
                            children: [Text("4"), Text("Geometry")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Triangles",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Circles",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Constructions",
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
                            children: [Text("5"), Text("Trignometry")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Introduction to Trignometry",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Trignometry Identities",
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
                            children: [Text("6"), Text("Mensuration")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Areas related to Circles",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Surface Area and volumes",
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
                              Text("Statistics & Probability")
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Statistics & Probability",
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
