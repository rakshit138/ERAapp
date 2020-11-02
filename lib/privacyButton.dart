import 'package:flutter/material.dart';
import 'package:awesome_dialog/awesome_dialog.dart';

class PrivacyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        AwesomeDialog(
            context: context,
            headerAnimationLoop: false,
            dialogType: DialogType.NO_HEADER,
            body: Column(
              children: [Text('Checking if column possible')],
            ),
            btnOkOnPress: () {
              debugPrint('OnClcik');
            },
            btnOkIcon: Icons.check_circle,
            btnOkColor: Colors.amberAccent)
          ..show();
      },
      child: Text(
        'Privacy Policy ',
        style: TextStyle(
            fontFamily: 'Merriweather', color: Colors.white, fontSize: 16),
      ),
    );
  }
}
