import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.fromLTRB(20.00, 50.00, 20.00, 0),
            padding: EdgeInsets.all(20),
            height: 100,
            width: 100,
            color: Colors.teal[100],
            child: Text("Hello !"),
          ),
        ),
      ),
    );
  }
}
