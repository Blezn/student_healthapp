import 'dart:async';
import 'package:flutter/material.dart';
import 'package:studenthealthapp/screens/onboarding.dart';
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startSplashTime();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset(
          'assets/images/splash.png',
          fit: BoxFit.contain,
        ),
      ),
    );
  }

  startSplashTime() async {
    var duration = new Duration(milliseconds: 5000);
    return new Timer(duration, navigateToPage);
  }

  void navigateToPage() async {
    Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => OnBoardingScreen()));

  }
}