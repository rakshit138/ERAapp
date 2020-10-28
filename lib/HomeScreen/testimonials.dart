import 'package:flutter/material.dart';

class Testimonials extends StatefulWidget {
  @override
  _TestimonialsState createState() => _TestimonialsState();
}

class _TestimonialsState extends State<Testimonials> {
  Container testimonialColumn({Column column}) {
    return Container(
      child: column,
      margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      height: 440.0,
      width: (MediaQuery.of(context).size.width),
      decoration: new BoxDecoration(
        color: Colors.grey[100],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20.0),
      height: 400.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          testimonialColumn(
              column: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Icon(
                  Icons.person,
                  size: 100,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '"Era improves the result of my child,with committed teachers at affordable price"',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      color: Colors.grey[600],
                      fontStyle: FontStyle.italic,
                      fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Mrs. Poonam Chauhan',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Merriweather',
                      color: Colors.black,
                      fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Yash's Mother ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontFamily: 'Merriweather',
                      color: Colors.grey[600],
                      fontSize: 16),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Saharanpur, Uttar Pradesh",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontFamily: 'Merriweather',
                      color: Colors.grey[600],
                      fontSize: 16),
                ),
              ),
            ],
          )),
          testimonialColumn(
              column: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Icon(
                  Icons.person,
                  size: 100,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '"Teachers are dedicated and cleared all the doubts patiently"',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      color: Colors.grey[600],
                      fontStyle: FontStyle.italic,
                      fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Mr. Mahender Singh',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Merriweather',
                      color: Colors.black,
                      fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Manvi's Father ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontFamily: 'Merriweather',
                      color: Colors.grey[600],
                      fontSize: 16),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Delhi-NCR",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontFamily: 'Merriweather',
                      color: Colors.grey[600],
                      fontSize: 16),
                ),
              ),
            ],
          )),
          testimonialColumn(
              column: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Icon(
                  Icons.person,
                  size: 100,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '"I see a positive attitude in my son after enrolling with ERA"',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      color: Colors.grey[600],
                      fontStyle: FontStyle.italic,
                      fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Mrs. Pandey',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Merriweather',
                      color: Colors.black,
                      fontSize: 22),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Chirag's Mother ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontFamily: 'Merriweather',
                      color: Colors.grey[600],
                      fontSize: 16),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Silvassa, (Dadra & Nagar Haveli)",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontFamily: 'Merriweather',
                      color: Colors.grey[600],
                      fontSize: 16),
                ),
              ),
            ],
          )),
        ],
      ),
    );
  }
}
