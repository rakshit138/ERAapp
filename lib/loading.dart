import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[100],
      child: Center(
        child: SpinKitChasingDots(
          color: Color(0xff03258C),
          size: 50.0,
        ),
      ),
    );
  }
}
