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
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.fromLTRB(25, 25, 25, 10),
              child: Row(
                children: [
                  Icon(Icons.phone, color: Colors.teal),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '+91 9426603813',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20,
                        fontFamily: 'SourceSansPro-Light'),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
              child: Row(
                children: [
                  Icon(Icons.email, color: Colors.teal),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'vijaygohel5454@gmail.com',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20,
                        fontFamily: 'SourceSansPro-Light'),
                  )
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
