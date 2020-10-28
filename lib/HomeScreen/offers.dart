import 'package:flutter/material.dart';

class Offers extends StatefulWidget {
  @override
  _OffersState createState() => _OffersState();
}

class _OffersState extends State<Offers> {
  Container offerColumn({Column column}) {
    return Container(
      child: column,
      margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      height: 300.0,
      width: (MediaQuery.of(context).size.width) / 1.15,
      decoration: new BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
              color: Colors.grey,
              offset: Offset(4.0, 4.0),
              blurRadius: 5.0,
              spreadRadius: 2.0)
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20.0),
      height: 300.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          offerColumn(
              column: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Monsoon offer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Class 7 and 8',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[600]),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '\u20B9 1200/- only',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 22,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              FlatButton(
                  onPressed: null,
                  child: Text(
                    'More Details',
                    style: TextStyle(
                        fontFamily: 'Merriweather',
                        fontSize: 22,
                        fontStyle: FontStyle.italic,
                        color: Colors.blue[900]),
                  ))
            ],
          )),
          offerColumn(
              column: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Monsoon offer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Class 9 and 10',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[600]),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '\u20B9 1500/- only',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 22,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              FlatButton(
                  onPressed: null,
                  child: Text(
                    'More Details',
                    style: TextStyle(
                        fontFamily: 'Merriweather',
                        fontSize: 22,
                        fontStyle: FontStyle.italic,
                        color: Colors.blue[900]),
                  ))
            ],
          )),
        ],
      ),
    );
  }
}
