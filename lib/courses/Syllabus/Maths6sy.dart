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
                              Text("Introduction"),
                              Text("Comparing Numbers"),
                              Text("Large Numbers in Practice"),
                              Text("Using Brackets"),
                              Text("Roman Numerals"),
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
                            children: [Text("2"), Text("Whole Numbers")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("Introduction"),
                              Text("Whole Numbers"),
                              Text("The Number Line"),
                              Text("Properties of Whole Numbers"),
                              Text("Patterns in Whole Numbers"),
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
                            children: [Text("3"), Text("Playing With Numbers")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("Introduction"),
                              Text("Factors and Multiples"),
                              Text("Prime and Composite Numbers"),
                              Text("Test for Divisibility of Numbers"),
                              Text("Common Factors and Common Multiples"),
                              Text("Some More Divishibility Rules"),
                              Text("Prime Factorization"),
                              Text("Highest Common Factor"),
                              Text("Lowest Common Multiple"),
                              Text("Some Problems on HCF and LCM"),
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
                              Text("Introduction"),
                              Text("Points"),
                              Text("A Line Segment"),
                              Text("A Line"),
                              Text("Intersecting Lines"),
                              Text("Parallel Lines"),
                              Text("Ray"),
                              Text("Curves"),
                              Text("Polygons"),
                              Text("Angles"),
                              Text("Triangles"),
                              Text("Quadrilaterals"),
                              Text("Circles"),
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
                              Text("Introduction"),
                              Text("Measuring Line Segments"),
                              Text("Angle-'Right' and 'Straight'"),
                              Text("Angle-'Acute', 'Obtuse' and 'Reflex'"),
                              Text("Measuring Angles"),
                              Text("Perpendicular Lines"),
                              Text("Classification of Triangles"),
                              Text("Quadrilaterals"),
                              Text("Polygon"),
                              Text("3-D Shapes"),
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
                            children: [Text("6"), Text("Integers")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("Introduction"),
                              Text("Integers"),
                              Text("Addition of Integers"),
                              Text(
                                  "Subtraction Of Integers with the help of a Number Line"),
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
                            children: [Text("7"), Text("Fractions")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("Introduction"),
                              Text("A Fraction"),
                              Text("Fraction on the Number Line"),
                              Text("Proper Fractions"),
                              Text("Improper and Mixed fractions"),
                              Text("Equivalent Fractions"),
                              Text("Simplest Form of Fractions"),
                              Text("Like Fractions"),
                              Text("Comparing Fractions"),
                              Text("Addition and Subtraction of Fractions"),
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
                            children: [Text("8"), Text("Decimals")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("Introduction"),
                              Text("Tenths"),
                              Text("Hundreths"),
                              Text("Comparing Decimals"),
                              Text("Using Decimals"),
                              Text("Addition of Numbers with Decimals"),
                              Text("Subtraction of Decimals"),
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
                            children: [Text("9"), Text("Data Handling")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("Introduction"),
                              Text("Recording Data"),
                              Text("Organisation of Data"),
                              Text("Pictograph"),
                              Text("Interpretation of a Pictograph"),
                              Text("Drawing a Pictograph"),
                              Text("A Bar Graph"),
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
                            children: [Text("10"), Text("Mensuration")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("Introduction"),
                              Text("Perimeter"),
                              Text("Area"),
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
                            children: [Text("11"), Text("Algebra")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("Introduction"),
                              Text("Matchstick Patterns"),
                              Text("The Idea of Variables"),
                              Text("More Matchstick Patterns"),
                              Text("More Examples of Variables"),
                              Text("Uses of Variables in Common Rules"),
                              Text("Expresions with Variables"),
                              Text("Using Expressions Pratically"),
                              Text("What is an Equation?"),
                              Text("Solutions of an Equation"),
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
                              Text("Introduction"),
                              Text("Ratio"),
                              Text("Proportion"),
                              Text("Unitary Method"),
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
                            children: [Text("13"), Text("Symmetry")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("Introduction"),
                              Text("Making Symmetric Figure: Ink-blot Devils"),
                              Text("Figures with Two Lines of Symmetry"),
                              Text("Figures with Multiple Lines of Symmetry"),
                              Text("More Examples of Variables"),
                              Text("Reflection and Symmetry"),
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
                            children: [Text("14"), Text("Practical Geometry")],
                          ),
                        ),
                        Container(
                          width: size,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("Introduction"),
                              Text("The Circle"),
                              Text("A Line Segment"),
                              Text("Perpendiculars"),
                              Text("Angles"),
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
