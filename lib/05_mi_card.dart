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
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/mycard/andrei.jpeg'),
                ),
                Text(
                  'Andrei Popovici',
                  style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'AWESOME DEVELOPER',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade100,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                  ),
                  width: 300,
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('+44 123 456 789',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontSize: 20,
                              fontFamily: 'SourceSansPro'))
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  width: 300,
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'me@andreipopovici.co.uk',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
