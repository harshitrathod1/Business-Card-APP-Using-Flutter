import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen[700],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/images/display.jpg'),
            ),
            Text(
              'Harshit Rathod',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 17.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'SOFTWARE DEVELOPER',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white70,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
            ),
            Card(
              color: Colors.teal[100],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 35,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      ' +91 741 xxx xxxx',
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Source Sans Pro'),
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.teal[100],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(25.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email, size: 35.0),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'harshitrathod@outlook.com',
                      style: TextStyle(
                        color: Colors.black87,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
