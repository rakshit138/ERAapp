import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: (MediaQuery.of(context).size.width),
      height: 450,
      decoration: new BoxDecoration(color: Colors.grey[600]),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
              child: Text(
                'ERA-Assistant to Redefine Education',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Merriweather',
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image(
                    image: AssetImage('assets/images/logo png 3.png'),
                    height: 80,
                    width: 80,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'ERA',
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.amber,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ]),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
              child: Text(
                'Strot Associate presents ERA to redefine Education for the overall development of a student. ERA is an online platform for online tutorial sessions, where students can meet up with their needs by using a real-time virtual learning/lessons and can master the basic concepts for clearer vision',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Merriweather',
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Expanded(
                  child: IconButton(
                    icon: FaIcon(
                      FontAwesomeIcons.facebook,
                      size: 20,
                      color: Colors.white,
                    ),
                    onPressed: _launchURL1,
                  ),
                ),
                Expanded(
                  child: IconButton(
                    icon: FaIcon(
                      FontAwesomeIcons.instagram,
                      size: 20,
                      color: Colors.white,
                    ),
                    onPressed: _launchURL2,
                  ),
                ),
                Expanded(
                  child: IconButton(
                    icon: FaIcon(
                      FontAwesomeIcons.linkedin,
                      size: 20,
                      color: Colors.white,
                    ),
                    onPressed: _launchURL3,
                  ),
                ),
                Expanded(
                  child: IconButton(
                    icon: FaIcon(
                      FontAwesomeIcons.twitter,
                      size: 20,
                      color: Colors.white,
                    ),
                    onPressed: _launchURL4,
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Expanded(
                    child: FlatButton(
                      onPressed: null,
                      child: Text(
                        'Privacy Policy ',
                        style: TextStyle(
                            fontFamily: 'Merriweather',
                            color: Colors.white,
                            fontSize: 16),
                      ),
                    ),
                  ),
                  Text('|',
                      style: TextStyle(color: Colors.white, fontSize: 20)),
                  Expanded(
                    child: FlatButton(
                      onPressed: null,
                      child: Text(
                        ' Terms & Conditions',
                        style: TextStyle(
                            fontFamily: 'Merriweather',
                            color: Colors.white,
                            fontSize: 16),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Text(
                'ERA \u00a9 2020 | Made in India',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Merriweather',
                    color: Colors.white,
                    fontSize: 18),
              ),
            )
          ],
        ),
      ),
    );
  }
}

_launchURL1() async {
  const url = 'https://www.facebook.com/assistantera';
  launch(url);
}

_launchURL2() async {
  const url = 'https://www.instagram.com/assistantera/';
  launch(url);
}

_launchURL3() async {
  const url = 'https://www.linkedin.com/company/assistantera';
  launch(url);
}

_launchURL4() async {
  const url = 'https://twitter.com/AssistantEra';
  launch(url);
}
