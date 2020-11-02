import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Features extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(13, 5, 10, 10),
          child: ListTile(
            leading: FaIcon(
              FontAwesomeIcons.users,
              size: 40,
              color: Colors.blue[900],
            ),
            title: Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                'Only 7 students  per class.',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Merriweather',
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(20, 5, 10, 10),
          child: Text(
            'ERA helps the students to clear their doubts and concept properly with a Direct interaction with the Teacher.',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontStyle: FontStyle.italic,
              color: Colors.grey[800],
              fontWeight: FontWeight.w500,
              fontFamily: 'Merriweather',
              fontSize: 14,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 5, 10, 10),
          child: ListTile(
            leading: FaIcon(
              FontAwesomeIcons.graduationCap,
              size: 40,
              color: Colors.blue[900],
            ),
            title: Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                'All the students in a Class are of same level.',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Merriweather',
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(20, 5, 10, 10),
          child: Text(
            'ERA helps the students to improve their skills in a personalized manner with the proper competition.',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontStyle: FontStyle.italic,
              color: Colors.grey[800],
              fontWeight: FontWeight.w500,
              fontFamily: 'Merriweather',
              fontSize: 14,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(15, 5, 10, 10),
          child: ListTile(
            leading: FaIcon(
              FontAwesomeIcons.userTie,
              size: 40,
              color: Colors.blue[900],
            ),
            title: Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                'Best Teacher of ERA at your Home.',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Merriweather',
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(20, 5, 10, 10),
          child: Text(
            'ERA have best faculty from different states of India to clear doubts of the students int the personalized space of student.',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontStyle: FontStyle.italic,
              color: Colors.grey[800],
              fontWeight: FontWeight.w500,
              fontFamily: 'Merriweather',
              fontSize: 14,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(15, 5, 10, 10),
          child: ListTile(
            leading: FaIcon(
              FontAwesomeIcons.listAlt,
              size: 40,
              color: Colors.blue[900],
            ),
            title: Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                'Personalized Mentor for every student & Parents.',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Merriweather',
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(20, 5, 10, 10),
          child: Text(
            'Personal Mentor is available for every student to guide them, how to convert their weakness into strength which helps them to achieve their goals and provide the weekly report to the parents about the progress of Student.',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontStyle: FontStyle.italic,
              color: Colors.grey[800],
              fontWeight: FontWeight.w500,
              fontFamily: 'Merriweather',
              fontSize: 14,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(17, 5, 10, 10),
          child: ListTile(
            leading: FaIcon(
              FontAwesomeIcons.bolt,
              size: 40,
              color: Colors.blue[900],
            ),
            title: Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                'Overall development of Student.',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Merriweather',
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(20, 5, 10, 10),
          child: Text(
            'ERA prepares the student accprding to the upcoming competition, we work on Soft Skills and Aptitude & Logical Reasoning with Maths and Science for the overall development of a Student.',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontStyle: FontStyle.italic,
              color: Colors.grey[800],
              fontWeight: FontWeight.w500,
              fontFamily: 'Merriweather',
              fontSize: 14,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(15, 5, 10, 10),
          child: ListTile(
            leading: FaIcon(
              FontAwesomeIcons.rupeeSign,
              size: 40,
              color: Colors.blue[900],
            ),
            title: Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                'Available in affordable Prices.',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Merriweather',
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(20, 5, 10, 10),
          child: Text(
            'The team ERA is on a mission to provide service at affordable prices to help the students in this pandemic situation and we also have a Scholarship test through which students grab an opportunity to learn with our faculty.',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontStyle: FontStyle.italic,
              color: Colors.grey[800],
              fontWeight: FontWeight.w500,
              fontFamily: 'Merriweather',
              fontSize: 14,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(15, 5, 10, 10),
          child: ListTile(
            leading: FaIcon(
              FontAwesomeIcons.moneyBillWave,
              size: 40,
              color: Colors.blue[900],
            ),
            title: Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                'Refund Policy',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Merriweather',
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(20, 5, 10, 10),
          child: Text(
            'We are committed to provide the best Assistant to Redefine Education but after enrolling with ERA if found that you are unable to continue, we have Refund Policy for you with a cancellation charge i.e Rs. 299 + amount of class you attend till date.',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontStyle: FontStyle.italic,
              color: Colors.grey[800],
              fontWeight: FontWeight.w500,
              fontFamily: 'Merriweather',
              fontSize: 14,
            ),
          ),
        ),
      ],
    );
  }
}
