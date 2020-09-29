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
          //mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/samuel-raita.jpg')),
            Text('Vijay Gohel',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  // fontWeight: FontWeight.bold,
                  color: Colors.white,
                )),
            Text(
              'FLUTTER DEVLOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro-Light',
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                color: Colors.teal[100],
              ),
            )
          ],
        )),
      ),
    );
  }
}
