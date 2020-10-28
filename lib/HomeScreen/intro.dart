import 'package:flutter/material.dart';

class Intro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      decoration: new BoxDecoration(
        color: Color(0xff03258C),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.elliptical(250, 150),
          bottomRight: Radius.elliptical(350, 250),
        ),
      ),
      child: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(30, 10, 10, 10),
              child: Text(
                'What is ERA ?',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Merriweather',
                    fontSize: 26,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.start,
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(30, 5, 10, 10),
              child: Container(
                width: MediaQuery.of(context).size.width / 1.25,
                child: Text(
                  'ERA is a brand new and extremely helpful platform where students can learn and grow their potentials even when they are away from their school. ERA has extremely qualified faculty for every subject that a student might need growing up. So what, if you missed your school we still got you covered. You can learn any subject anywhere anytime.',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 14,
                      color: Colors.grey[300]),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
