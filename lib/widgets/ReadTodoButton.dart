import 'package:flutter/material.dart';

import '../screens/ReadTodoScreen.dart';

class ReadTodoButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () {
        _navigateToReadTodoScreen(context);
      },
      color: Colors.teal,
      child: Text(
        "Ver registros",
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }

  _navigateToReadTodoScreen(BuildContext context) async {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => ReadTodoScreen()),
    );
  }
}
