import 'dart:ui';
import 'package:flutter/material.dart';

class ALRsy extends StatelessWidget {
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
                            children: [
                              Text("1"),
                              Text("General Mental Ability")
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Analogy, Classification, Puzzle test",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Coding and Decoding",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Blood Relations",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Sequential Output Tracing",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Logical Venn Diagram",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Alphabet Test, Mathematical Operations",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Number, Ranking and Time Sequence",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Arithmetic Reasoning",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Inserting the Missing Character",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Data Insufficiency",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Assertion and Reason",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Verification of Truth of statement",
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
                            children: [Text("2"), Text("Logical Reasoning")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("Logic"),
                              Divider(),
                              Text(
                                "Statements: Arguments, Assumptions, Courses of Actions & Conclusion",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Conclusion from Passages",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Theme Detection",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Question-Statements",
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
                            children: [Text("3"), Text("Non Verbal Reasoning")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Series, Analogy, Classification",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Figure Matrix, Embedded Figure",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Analytical Reasoning",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Mirror Images & Water Images",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Paper Cutting",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Cubes and Dice",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Dot Situation",
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
                            children: [Text("4"), Text("Arithmetical Ability")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Numbers (Number System, Problems on Numbers)",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "HCF, LCM",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Decimal Fractions",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Simplifications",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Square Roots and Cube Roots",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Average",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Age",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Surds and Indices",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Percentage",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Profit and Loss",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Ratio and Proportion",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Partnership",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Chain Rule",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Time and Work",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Time and Distance",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Simple Interest and Comound Interest",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Area",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Volume and Surface Area",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Race",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "calendar",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Clock",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Probability",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "True Discount and Bankers Discount",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Heights and Distances",
                                textAlign: TextAlign.center,
                              ),
                              Divider(),
                              Text(
                                "Number Series: Odd Man Out & Missing",
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
