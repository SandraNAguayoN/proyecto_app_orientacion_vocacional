import 'package:flutter/material.dart';
import 'package:sqlite/pages/HomePage.dart';
import 'package:sqlite/pages/MenuPage.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.teal.shade700),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Orientación Vocacional"),
        ),
        drawer: MenuPage(),
        body: Center(
          child: HomePage(),
        ),
      ),
    );
  }
}
