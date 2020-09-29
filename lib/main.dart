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
            SizedBox(
              height: 10,
            ),
            Text(
              'FLUTTER DEVLOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro-Light',
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                color: Colors.teal[100],
              ),
            ),
            SizedBox(
              height: 7,
              width: 170,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
                margin: EdgeInsets.fromLTRB(25, 25, 25, 10),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+91 9426603813',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20,
                        fontFamily: 'SourceSansPro-Light'),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    'vijaygohel@gmail.com',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20,
                        fontFamily: 'SourceSansPro-Light'),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
