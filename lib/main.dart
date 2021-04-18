import 'package:flutter/material.dart';
import 'package:sqlite/AuthHome_page.dart';
import 'dart:async';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    ),
  );
}

class SplashScreen extends StatefulWidget {
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 5), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => AuthPage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent.shade100,
      body: Center(
        child: Padding(
            padding: EdgeInsets.only(top: 200.0),
            child: Column(
              children: <Widget>[
                Image.asset("assets/images/inicio2.png"),
                Divider(
                  color: Colors.blueAccent.shade100,
                ),
                Text(
                  'Orientación Vocacional',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontFamily: 'Fugaz One',
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
