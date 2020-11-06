import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'HomePage.dart';

class OnBoardingPage extends StatefulWidget {
  @override
  _OnBoardingPageState createState() => _OnBoardingPageState();
}

class _OnBoardingPageState extends State<OnBoardingPage> {
  final introKey = GlobalKey<IntroductionScreenState>();

  void _onIntroEnd(context) {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (_) => HomePage()),
    );
  }

  Widget _buildImage(String assetName) {
    return Align(
      child: Image.asset(
        'assets/images/$assetName.png',
        width: 350.0,
        height: 300,
      ),
      alignment: Alignment.bottomCenter,
    );
  }

  @override
  Widget build(BuildContext context) {
    const bodyStyle = TextStyle(
        fontSize: 19.0,
        color: Color(0xff03258C),
        fontFamily: 'Merriweather',
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.w400);
    const pageDecoration = const PageDecoration(
      titleTextStyle: TextStyle(
          fontFamily: 'Merriweather',
          fontSize: 28.0,
          fontWeight: FontWeight.w700,
          color: Color(0xff03258C)),
      bodyTextStyle: bodyStyle,
      descriptionPadding: EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 16.0),
      // boxDecoration: BoxDecoration(
      //   gradient: LinearGradient(
      //     begin: Alignment.topLeft,
      //     end: Alignment(1, 1), // 10% of the width, so there are ten blinds.
      //     colors: [
      //       const Color(0xFFFFFFFF),
      //       const Color(0x1F000000),
      //       const Color(0xFFFFFFFF),
      //     ],
      //     tileMode: TileMode.mirror, // repeats the gradient over the canvas
      //   ),
      // )
    );

    return IntroductionScreen(
      key: introKey,
      pages: [
        PageViewModel(
          title: "Limited Students Per Class",
          body:
              "ERA helps the students to clear their doubts and concepts properly with a direct interaction with the Teacher",
          image: _buildImage('calssroom'),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: "All students in class of same level",
          body:
              "ERA helps students to improve their skills in a personalized manner with the proper competition ",
          image: _buildImage('graduationCap'),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: "Best Teachers at your Home",
          body:
              "ERA has the best faculty from different states of India to clear the doubts of the Students",
          image: _buildImage('teacher'),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: "Personal Mentor for every Student and Parents",
          body:
              "Personal Mentor is available for every student to guide them for converting their weakness into strength",
          image: _buildImage('mentor'),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: "Overall Development of Student",
          body:
              "We work on Soft Skills and Aptitude and Logical Reasoning with Maths and Science for overall development of a student",
          image: _buildImage('student'),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: "Available in affordable Price",
          body:
              "Afforadable prices and Scholarship test through which students grab an oppurtunity to learn with us",
          image: _buildImage('rupee'),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: "Refund Policy for your convenience ",
          body:
              "After enrollment, if you are not able to continue so we have refund policy too.",
          image: _buildImage('refund'),
          decoration: pageDecoration,
        ),
      ],
      onDone: () => _onIntroEnd(context),
      //onSkip: () => _onIntroEnd(context), // You can override onSkip callback
      showSkipButton: true,
      skipFlex: 0,
      nextFlex: 0,
      skip: const Text(
        'Skip',
        style: TextStyle(color: Color(0xff03258C), fontFamily: 'Merriweather'),
      ),
      next: const Icon(Icons.arrow_forward),
      done: const Text('Done',
          style: TextStyle(
              fontWeight: FontWeight.w600,
              color: Color(0xff03258C),
              fontFamily: 'Merriweather')),
      dotsDecorator: const DotsDecorator(
        size: Size(5.0, 5.0),
        color: Color(0xff03258C),
        activeSize: Size(15.0, 10.0),
        activeShape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(25.0)),
        ),
      ),
    );
  }
}
