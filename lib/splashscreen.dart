import 'package:flutter/material.dart';
import 'dart:async';
import 'package:narkoba/home.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    splashscreenStart();
  }

  splashscreenStart() async {
    var duration = const Duration(seconds: 2);
    return Timer(duration, () {
      Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(builder: (context) => Home()),
        (Route<dynamic> route) => false,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              "Developer by:",
              style: TextStyle(
                color: Colors.black,
                fontSize: 12.0,
              ),
            ),
            Text(
              "Andi Akbar Suparto",
              style: TextStyle(
                color: Colors.black,
                fontSize: 12.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Aplikasi",
              style: TextStyle(
                color: Colors.black54,
                fontSize: 15.0,
              ),
            ),
            Text(
              "NARKOBA",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Pendidikan Jasmani,",
              style: TextStyle(
                color: Colors.black,
                fontSize: 12.0,
              ),
            ),
            Text(
              "Olahraga dan Kesehatan",
              style: TextStyle(
                color: Colors.black,
                fontSize: 12.0,
              ),
            ),
            Text(
              "SMA/MA/SMK/MAK",
              style: TextStyle(
                color: Colors.black,
                fontSize: 12.0,
              ),
            ),
            Text(
              "KELAS X",
              style: TextStyle(
                color: Colors.black,
                fontSize: 12.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Image.asset(
              'assets/unimed.png',
              fit: BoxFit.contain,
              height: 160,
              width: 200,
            ),
          ],
        ),
      ),
    );
  }
}
