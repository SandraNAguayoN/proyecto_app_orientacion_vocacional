import 'package:flutter/material.dart';
import 'package:sqlite/bloc/provider.dart';
import 'package:sqlite/pages/HomePage.dart';
import 'package:sqlite/pages/StartPage.dart';
import 'package:sqlite/pages/login_page.dart';

//void main() => runApp(AuthPage());

class AuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        initialRoute: 'login',
        routes: {
          'login': (BuildContext context) => LoginPage(),
          'home': (BuildContext context) => HomePage(),
          'start': (BuildContext context) => StartPage(),
        },
        theme: ThemeData(
          primaryColor: Colors.deepPurple,
        ),
      ),
    );
  }
}
