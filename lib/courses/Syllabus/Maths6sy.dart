import 'dart:ui';
import 'package:flutter/material.dart';

class Maths6SY extends StatelessWidget {
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
                                "Chapter",
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
                                "Topic to be Covered",
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
                            children: [Text("1"), Text("Knowing Our Numbers")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Introduction",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Comparing Numbers",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Large Numbers in Practice",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Using Brackets",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Roman Numerals",
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
                            children: [Text("2"), Text("Whole Numbers")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Introduction",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Whole Numbers",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "The Number Line",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Properties of Whole Numbers",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Patterns in Whole Numbers",
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
                            children: [Text("3"), Text("Playing With Numbers")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Introduction",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Factors and Multiples",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Prime and Composite Numbers",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Test for Divisibility of Numbers",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Common Factors and Common Multiples",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Some More Divishibility Rules",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Prime Factorization",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Highest Common Factor",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Lowest Common Multiple",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Some Problems on HCF and LCM",
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
                              Text("Basic Geometrical Ideas")
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Introduction",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Points",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "A Line Segment",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "A Line",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Intersecting Lines",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Parallel Lines",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Ray",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Curves",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Polygons",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Angles",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Triangles",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Quadrilaterals",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Circles",
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
                              Text("5"),
                              Text("Understanding Elementary")
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Introduction",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Measuring Line Segments",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Angle-'Right' and 'Straight'",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Angle-'Acute', 'Obtuse' and 'Reflex'",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Measuring Angles",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Perpendicular Lines",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Classification of Triangles",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Quadrilaterals",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Polygon",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "3-D Shapes",
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
                            children: [Text("6"), Text("Integers")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Introduction",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Integers",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Addition of Integers",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Subtraction Of Integers with the help of a Number Line",
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
                            children: [Text("7"), Text("Fractions")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Introduction",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "A Fraction",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Fraction on the Number Line",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Proper Fractions",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Improper and Mixed fractions",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Equivalent Fractions",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Simplest Form of Fractions",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Like Fractions",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Comparing Fractions",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Addition and Subtraction of Fractions",
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
                            children: [Text("8"), Text("Decimals")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Introduction",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Tenths",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Hundreths",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Comparing Decimals",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Using Decimals",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Addition of Numbers with Decimals",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Subtraction of Decimals",
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
                            children: [Text("9"), Text("Data Handling")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Introduction",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Recording Data",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Organisation of Data",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Pictograph",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Interpretation of a Pictograph",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Drawing a Pictograph",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "A Bar Graph",
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
                            children: [Text("10"), Text("Mensuration")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Introduction",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Perimeter",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Area",
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
                            children: [Text("11"), Text("Algebra")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Introduction",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Matchstick Patterns",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "The Idea of Variables",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "More Matchstick Patterns",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "More Examples of Variables",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Uses of Variables in Common Rules",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Expresions with Variables",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Using Expressions Pratically",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "What is an Equation?",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Solutions of an Equation",
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
                              Text("12"),
                              Text("Ratio and Proportion")
                            ],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Introduction",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Ratio",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Proportion",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Unitary Method",
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
                            children: [Text("13"), Text("Symmetry")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Introduction",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Making Symmetric Figure: Ink-blot Devils",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Figures with Two Lines of Symmetry",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Figures with Multiple Lines of Symmetry",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "More Examples of Variables",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Reflection and Symmetry",
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
                            children: [Text("14"), Text("Practical Geometry")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Introduction",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "The Circle",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "A Line Segment",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Perpendiculars",
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Angles",
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
