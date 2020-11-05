import 'package:ERA/Features/sst.dart';
import 'package:ERA/VideoLibrary/MyHomePage.dart';
import 'package:ERA/models/users.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
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

class HomeScreen extends StatelessWidget {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final Users users;
  HomeScreen({this.users});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        backgroundColor: Colors.white,
        appBar: AppBar(
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
              // DrawerHeader(
              //   child: Column(
              //     children: <Widget>[
              //       Image(
              //         image: AssetImage('assets/images/logo png 3.png'),
              //         height: 50,
              //         width: 50,
              //       ),
              //       Padding(
              //         padding: EdgeInsets.all(5),
              //         child: Text('ERA',
              //             style: TextStyle(
              //                 color: Colors.white,
              //                 fontSize: 24,
              //                 fontFamily: 'Merriweather')),
              //       ),
              //       Text('Assistant to Redefine Education',
              //           style: TextStyle(
              //               color: Colors.white,
              //               fontSize: 20,
              //               fontFamily: 'Dancing Script')),
              //     ],
              //   ),
              //   decoration: BoxDecoration(
              //       color: Colors.blueGrey,
              //       image: DecorationImage(
              //           colorFilter: new ColorFilter.mode(
              //             Colors.grey.withOpacity(0.2),
              //             BlendMode.dstATop,
              //           ),
              //           image: AssetImage('assets/images/headerBackground.jpg'),
              //           fit: BoxFit.cover)),
              // ),
              UserAccountsDrawerHeader(
                accountName: Text(
                  '${users.name}',
                  style: TextStyle(
                      fontSize: 15,
                      color: Color(0xff03258C),
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Merriweather'),
                ),
                accountEmail: Text(
                  '${users.email}',
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
                    users.name
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
                onTap: () {
                  Navigator.pop(context);
                },
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Maths()));
                    },
                    dense: true,
                  ),
                  ListTile(
                    leading: Icon(Icons.book),
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
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => VideoPage()));
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
              ListTile(
                leading: Icon(Icons.live_tv),
                title: Text(
                  'Live Classroom',
                  style: TextStyle(fontSize: 15),
                ),
                onTap: () {},
                dense: true,
              ),
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
                    // Padding(
                    //   padding: EdgeInsets.all(10.0),
                    //   child: Text(
                    //     'Our Academic Advisors',
                    //     style: TextStyle(
                    //         fontFamily: 'Merriweather',
                    //         color: Colors.grey[800],
                    //         fontSize: 20.0,
                    //         fontWeight: FontWeight.normal),
                    //     textAlign: TextAlign.center,
                    //   ),
                    // ),
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
