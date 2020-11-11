// import 'dart:async';
// import 'dart:io';
// import 'package:flutter/material.dart';

// class AppExit extends StatefulWidget {
//   AppExit({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   _AppExitState createState() => _AppExitState();
// }

// class _AppExitState extends State<AppExit> {
//   Future<bool> _onWillPop() {
//     return showDialog(
//           context: context,
//           builder: (context) => AlertDialog(
//             title: Text('Are you sure?'),
//             content: Text('Do you want to exit an App'),
//             actions: <Widget>[
//               FlatButton(
//                 onPressed: () => Navigator.of(context).pop(false),
//                 child: Text('No'),
//               ),
//               FlatButton(
//                 onPressed: () => exit(0),
//                 /*Navigator.of(context).pop(true)*/
//                 child: Text('Yes'),
//               ),
//             ],
//           ),
//         ) ??
//         false;
//   }
// }
