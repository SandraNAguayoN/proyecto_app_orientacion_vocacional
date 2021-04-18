import 'package:flutter/material.dart';
import 'package:sqlite/widgets/CreateTodoButton.dart';
import 'package:sqlite/widgets/ReadTodoButton.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registra la carrera de tu interés'),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            //image: NetworkImage("https://source.unsplash.com/daily"),
            //image: NetworkImage("https://source.unsplash.com/weekly?water"),
            //image: NetworkImage("https://source.unsplash.com/1600x900/?nature,water"),
            image: NetworkImage("https://source.unsplash.com/1600x900/?learn"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.only(top: 50.0),
          child: Column(
            children: <Widget>[
              Image.asset('assets/images/home.gif'),
              Center(child: CreateTodoButton()),
              Center(child: ReadTodoButton())
            ],
          ),
        ),
      ),
    );
  }
}
