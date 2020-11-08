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
                              Text("Analogy, Classification, Puzzle test"),
                              Text("Coding and Decoding"),
                              Text("Blood Relations"),
                              Text("Sequential Output Tracing"),
                              Text("Logical Venn Diagram"),
                              Text("Alphabet Test, Matheatical Operations"),
                              Text("Number, Ranking and Time Sequence"),
                              Text("Arithmetic Reasoning"),
                              Text("Inserting the Missing Character"),
                              Text("Data Insufficiency"),
                              Text("Assertion and Reason"),
                              Text("Verification of Truth of statement"),
                            ],
                          ),
                        )
                      ],
                    ),
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
                                  "Statements: Arguments, Assumptions, Courses of Ations & Conclusion"),
                              Text("Conclusion from Passages"),
                              Text("Theme Detection"),
                              Text("Question-Statements"),
                            ],
                          ),
                        )
                      ],
                    ),
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
                              Text("Series, Analogy, Classification"),
                              Text("Figure Matrix, Embedded Figure"),
                              Text("Analytical Reasoning"),
                              Text("Mirror Images & Water Images"),
                              Text("Paper Cutting"),
                              Text("Cubes and Dice"),
                              Text("Dot Situation"),
                            ],
                          ),
                        )
                      ],
                    ),
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
                                  "Numbers (Number System, Problems on Numbers)"),
                              Text("HCF, LCM"),
                              Text("Decimal Fractions"),
                              Text("Simplifications"),
                              Text("Square Roots and Cube Roots"),
                              Text("Average"),
                              Text("Age"),
                              Text("Surds and Indices"),
                              Text("Percentage"),
                              Text("Profit and Loss"),
                              Text("Ratio and Proportion"),
                              Text("Partnership"),
                              Text("Chain Rule"),
                              Text("Time and Work"),
                              Text("Time and Distance"),
                              Text("Simple Interest and Comound Interest"),
                              Text("Area"),
                              Text("Volume and Surface Area"),
                              Text("Race"),
                              Text("calendar"),
                              Text("Clock"),
                              Text("Probability"),
                              Text("True Discount and Bankers Discount"),
                              Text("Heights and Distances"),
                              Text("Number Series: Odd Man Out & Missing"),
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
