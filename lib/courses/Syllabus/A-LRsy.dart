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
                              Text(
                                "Coding and Decoding",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Blood Relations",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Sequential Output Tracing",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Logical Venn Diagram",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Alphabet Test, Matheatical Operations",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Number, Ranking and Time Sequence",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Arithmetic Reasoning",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Inserting the Missing Character",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Data Insufficiency",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Assertion and Reason",
                                textAlign: TextAlign.center,
                              ),
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
                              Text(
                                "Statements: Arguments, Assumptions, Courses of Ations & Conclusion",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Conclusion from Passages",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Theme Detection",
                                textAlign: TextAlign.center,
                              ),
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
                              Text(
                                "Figure Matrix, Embedded Figure",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Analytical Reasoning",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Mirror Images & Water Images",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Paper Cutting",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Cubes and Dice",
                                textAlign: TextAlign.center,
                              ),
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
                              Text(
                                "HCF, LCM",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Decimal Fractions",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Simplifications",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Square Roots and Cube Roots",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Average",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Age",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Surds and Indices",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Percentage",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Profit and Loss",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Ratio and Proportion",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Partnership",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Chain Rule",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Time and Work",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Time and Distance",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Simple Interest and Comound Interest",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Area",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Volume and Surface Area",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Race",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "calendar",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Clock",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Probability",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "True Discount and Bankers Discount",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Heights and Distances",
                                textAlign: TextAlign.center,
                              ),
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
