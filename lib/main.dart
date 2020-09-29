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
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          //verticalDirection: VerticalDirection.up,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.teal[100],
              child: Text("Hello !"),
            ),
            SizedBox(
              //container will work too
              height: 10,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.teal[200],
              child: Text("Hello !"),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.teal[300],
              child: Text("Hello !"),
            ),
            Container(
              width: double.infinity,
            ),
          ],
        )),
      ),
    );
  }
}
