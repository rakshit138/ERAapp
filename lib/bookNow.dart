import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

_launchURL() async {
  const url =
      'https://docs.google.com/forms/d/1demY_SdpUv28DGyjAH9h7sN_c4OyCIQQDDtVLOo6zY4/viewform?edit_requested=true';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

class BookNow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 200,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/Frame 1.png"),
                fit: BoxFit.contain)),
        child: Padding(
          padding: EdgeInsets.fromLTRB(10, 30, 10, 10),
          child: Column(children: [
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Text(
                'Book a Demo Class Now !',
                style: TextStyle(
                    fontFamily: 'Merriweather',
                    color: Colors.amberAccent,
                    fontSize: 25),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: RaisedButton(
                  color: Colors.amberAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  onPressed: _launchURL,
                  child: Text(
                    'Request For Demo',
                    style: TextStyle(
                        fontFamily: 'Merriweather', color: Color(0xff03258C)),
                  ),
                ),
              ),
            ),
          ]),
        ));
  }
}
