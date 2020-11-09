import 'package:ERA/Features/sst.dart';
import 'package:ERA/VideoLibrary/MyHomePage.dart';
import 'package:ERA/models/users.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:open_appstore/open_appstore.dart';
import 'package:rate_my_app/rate_my_app.dart';
import 'package:ERA/bookNow.dart';
import 'package:url_launcher/url_launcher.dart';
import 'intro.dart';
import 'features.dart';
import 'faculty.dart';
import 'packages.dart';
import 'higher_packages.dart';
import 'testimonials.dart';
import 'imageslider.dart';
import 'advisors.dart';
import 'package:ERA/footer.dart';
import 'package:ERA/courses/maths.dart';
import 'package:ERA/courses/science.dart';
import 'package:ERA/courses/aptitudeAndLogic.dart';
import 'package:ERA/courses/softSkills.dart';
import 'package:ERA/courses/coding.dart';

// import 'package:video_player/video_player.dart';

class HomeScreen extends StatefulWidget {
  final Users users;

  HomeScreen({this.users});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  Users admin;
  User firebaseUser;
  DocumentSnapshot _adminSnapshot;
  RateMyApp _rateMyApp = RateMyApp(
      preferencesPrefix: 'rateMyApp_pro',
      minDays: 3,
      minLaunches: 7,
      remindDays: 2,
      remindLaunches: 5);

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    firebaseUser = _auth.currentUser;
    print(
        '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>Class_name>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>');
    print(widget.users.class_name);
    getUser();
    _rateMyApp.init().then((_) {
      if (_rateMyApp.shouldOpenDialog) {
        //conditions check if user already rated the app
        _rateMyApp.showStarRateDialog(
          context,
          title: 'What do you think about Our App?',
          message: 'Please leave a rating',
          actionsBuilder: (_, stars) {
            return [
              // Returns a list of actions (that will be shown at the bottom of the dialog).
              FlatButton(
                child: Text('OK'),
                onPressed: () async {
                  print('Thanks for the ' +
                      (stars == null ? '0' : stars.round().toString()) +
                      ' star(s) !');
                  if (stars != null && (stars == 4 || stars == 5)) {
                    //if the user stars is equal to 4 or five
                    // you can redirect the use to playstore or                         appstore to enter their reviews
                    OpenAppstore.launch(
                        androidAppId: "com.assitantera.strot&hl=en",
                        iOSAppId: "");
                  } else {
                    // else you can redirect the user to a page in your app to tell you how you can make the app better
                    Navigator.of(context).pop();
                  }
                  // You can handle the result as you want (for instance if the user puts 1 star then open your contact page, if he puts more then open the store page, etc...).
                  // This allows to mimic the behavior of the default "Rate" button. See "Advanced > Broadcasting events" for more information :
                  await _rateMyApp
                      .callEvent(RateMyAppEventType.rateButtonPressed);
                  Navigator.pop<RateMyAppDialogButton>(
                      context, RateMyAppDialogButton.rate);
                },
              ),
            ];
          },
          dialogStyle: DialogStyle(
            titleAlign: TextAlign.center,
            messageAlign: TextAlign.center,
            messagePadding: EdgeInsets.only(bottom: 20.0),
          ),
          starRatingOptions: StarRatingOptions(),
          onDismissed: () =>
              _rateMyApp.callEvent(RateMyAppEventType.laterButtonPressed),
        );
      }
    });
  }

  getUser() async {
    _adminSnapshot = await FirebaseFirestore.instance
        .collection('Admin')
        .doc(firebaseUser.uid)
        .get();
    admin = Users.fromMap(_adminSnapshot.data());
  }

  _launchURLWebsite() async {
    const url = 'https://era-co.in/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        backgroundColor: Colors.white,
        appBar: AppBar(
          iconTheme: new IconThemeData(color: Colors.amberAccent),
          backgroundColor: Color(0xff03258C),
          title: Text(
            'ERA',
            style: TextStyle(
                fontFamily: 'Merriweather',
                color: Colors.amber,
                fontWeight: FontWeight.bold),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text(
                  '${widget.users.name}',
                  style: TextStyle(
                      fontSize: 15,
                      color: Color(0xff03258C),
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Merriweather'),
                ),
                accountEmail: Text(
                  '${widget.users.email}',
                  style: TextStyle(
                      fontSize: 15,
                      color: Color(0xff03258C),
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Merriweather'),
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundColor:
                      Theme.of(context).platform == TargetPlatform.iOS
                          ? Colors.white
                          : Color(0xff03258C),
                  child: Text(
                    widget.users.name
                        .substring(0, 2)
                        .toUpperCase(), //User First and second name letter
                    style: TextStyle(fontSize: 40.0),
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text(
                  'Home',
                  style: TextStyle(fontSize: 15),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
                dense: true,
              ),
              ListTile(
                leading: Icon(Icons.web),
                title: Text(
                  'Website',
                  style: TextStyle(fontSize: 15),
                ),
                onTap: _launchURLWebsite,
                dense: true,
              ),
              Divider(
                color: Colors.grey[200],
                height: 10,
                thickness: 2,
                indent: 20,
                endIndent: 20,
              ),
              ExpansionTile(
                title: Text("Courses"),
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.iso),
                    title: Text(
                      'Mathematics',
                      style: TextStyle(fontSize: 15),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Maths(
                                    users: widget.users,
                                  )));
                    },
                    dense: true,
                  ),
                  ListTile(
                    leading: Icon(Icons.science_outlined),
                    title: Text(
                      'Science',
                      style: TextStyle(fontSize: 15),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Science()));
                    },
                    dense: true,
                  ),
                  ListTile(
                    leading: Icon(Icons.lightbulb_outline),
                    title: Text(
                      'Aptitude and Logical',
                      style: TextStyle(fontSize: 15),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AptitudeAndLogic()));
                    },
                    dense: true,
                  ),
                  ListTile(
                    leading: Icon(Icons.mood),
                    title: Text(
                      'Soft Skills',
                      style: TextStyle(fontSize: 15),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SoftSkills()));
                    },
                    dense: true,
                  ),
                  ListTile(
                    leading: Icon(Icons.code),
                    title: Text(
                      'Coding',
                      style: TextStyle(fontSize: 15),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Coding()));
                    },
                    dense: true,
                  ),
                ],
              ),
              Divider(
                color: Colors.grey[200],
                height: 10,
                thickness: 2,
                indent: 20,
                endIndent: 20,
              ),
              ListTile(
                title: Text('Features',
                    style: TextStyle(fontSize: 15, color: Colors.grey)),
                dense: true,
              ),
              ListTile(
                leading: Icon(Icons.video_library),
                title: Text(
                  'Video Library',
                  style: TextStyle(fontSize: 15),
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => VideoPage(
                                admin: admin,
                              )));
                },
                dense: true,
              ),
              ListTile(
                leading: Icon(Icons.school),
                title: Text(
                  'Strot Scholarship Test',
                  style: TextStyle(fontSize: 15),
                ),
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Sst()));
                },
                dense: true,
              ),
              // ListTile(
              //   leading: Icon(Icons.live_tv),
              //   title: Text(
              //     'Live Classroom',
              //     style: TextStyle(fontSize: 15),
              //   ),
              //   onTap: () {},
              //   dense: true,
              // ),
              ListTile(
                leading: Icon(Icons.keyboard_backspace),
                title: Text(
                  'Log Out',
                  style: TextStyle(fontSize: 15),
                ),
                onTap: () {
                  _auth.signOut();
                },
                dense: true,
              ),
            ],
          ),
        ),
        body: Stack(children: [
          // Container(
          //   decoration: new BoxDecoration(
          //       image: DecorationImage(
          //           image: AssetImage("assets/images/Home Page.png"),
          //           fit: BoxFit.cover)),
          // ),
          Container(
            child: SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    // HeaderImg(),
                    // VideoExample(),
                    Intro(),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        'Why ERA ?',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Merriweather',
                            fontSize: 35,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Features(),
                    BookNow(),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        'Our Awe-inspiring Faculty',
                        style: TextStyle(
                            fontFamily: 'Merriweather',
                            color: Colors.black,
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Faculty(),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(20, 5, 5, 5),
                        child: Text(
                          'Our Packages include',
                          style: TextStyle(
                              fontFamily: 'Merriweather',
                              color: Color(0xff03258C),
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(20.0, 5, 5, 5),
                        child: Text(
                          'For classes 6,7 and 8',
                          style: TextStyle(
                              fontFamily: 'Merriweather',
                              color: Color(0xff03258C),
                              fontSize: 20.0,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                    ),
                    Packages(),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(20.0, 5, 5, 5),
                        child: Text(
                          'For class 9 and 10',
                          style: TextStyle(
                              fontFamily: 'Merriweather',
                              color: Color(0xff03258C),
                              fontSize: 20.0,
                              fontWeight: FontWeight.normal),
                        ),
                      ),
                    ),
                    HigheClassPackages(),

                    // Padding(
                    //   padding: EdgeInsets.all(10),
                    //   child: Text(
                    //     'Our Monsoon Offers...',
                    //     style: TextStyle(
                    //         fontFamily: 'Merriweather',
                    //         color: Colors.grey[600],
                    //         fontSize: 35.0,
                    //         fontWeight: FontWeight.bold),
                    //     textAlign: TextAlign.center,
                    //   ),
                    // ),
                    // Offers(),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'Parents Testimonials',
                          style: TextStyle(
                              fontFamily: 'Merriweather',
                              color: Color(0xff03258C),
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Testimonials(),
                    ImageSlider(),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(10.0, 20.0, 0.0, 20.0),
                        child: Text(
                          'Always at your service...',
                          style: TextStyle(
                              fontFamily: 'Merriweather',
                              color: Color(0xff03258C),
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),

                    Advisors(),
                    Footer()
                  ],
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

// class HeaderImg extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: new BoxDecoration(color: Colors.grey[200]),
//       width: MediaQuery.of(context).size.width,
//       child: Image(image: AssetImage('assets/images/header.jpeg')),
//     );
//   }
// }

// class VideoExample extends StatefulWidget {
//   @override
//   VideoState createState() => VideoState();
// }

// class VideoState extends State<VideoExample> {
//   VideoPlayerController playerController;
//   VoidCallback listener;

//   @override
//   void initState() {
//     super.initState();
//     listener = () {
//       setState(() {});
//     };
//   }

//   void createVideo() {
//     if (playerController == null) {
//       playerController = VideoPlayerController.asset("assets/videos/Intro.mp4")
//         ..addListener(listener)
//         ..setVolume(1.0)
//         ..setLooping(true)
//         ..initialize()
//         ..play();
//     } else {
//       if (playerController.value.isPlaying) {
//         playerController.pause();
//       } else {
//         // playerController.initialize();
//         playerController.play();
//       }
//     }
//   }

//   @override
//   void deactivate() {
//     playerController.setVolume(0.0);
//     playerController.removeListener(listener);
//     super.deactivate();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Column(children: [
//         Container(
//           child: AspectRatio(
//               aspectRatio: 16 / 9,
//               child: Container(
//                 child: (playerController != null
//                     ? VideoPlayer(
//                         playerController,
//                       )
//                     : Container(
//                         decoration: new BoxDecoration(
//                           color: Colors.black,
//                         ),
//                       )),
//               )),
//         ),
//         IconButton(
//           icon: Icon(Icons.play_arrow),
//           onPressed: () {
//             createVideo();
//             playerController.play();
//           },
//         )
//       ]),
//     );
//   }
// }
