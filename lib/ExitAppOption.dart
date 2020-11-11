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

import 'dart:async';

import 'package:ERA/HomeScreen/homescreen.dart';
import 'package:flutter/material.dart';

class ExitApp extends StatefulWidget {
  ExitApp({Key key, this.title}) : super(key: key);

  final String title;

  @override
  State<StatefulWidget> createState() => new _ExitAppState();
}

class _ExitAppState extends State<ExitApp> {
  Future<bool> _onWillPop() async {
    return (await showDialog(
          context: context,
          builder: (context) => new AlertDialog(
            title: new Text('Are you sure?'),
            content: new Text('Do you want to exit an App'),
            actions: <Widget>[
              new FlatButton(
                onPressed: () => Navigator.of(context).pop(false),
                child: new Text('No'),
              ),
              new FlatButton(
                onPressed: () => Navigator.of(context).pop(true),
                child: new Text('Yes'),
              ),
            ],
          ),
        )) ??
        false;
  }

  @override
  Widget build(BuildContext context) {
    return new WillPopScope(
      onWillPop: _onWillPop,
      child: Container(height: 0, child: Text('')),
    );
  }
}
