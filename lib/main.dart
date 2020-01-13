import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text('I am poor'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Image(
          image: AssetImage(
              'images/staffordshire-blue-brick-clip-art-brick-png-image.jpg'),
        ),
      ),
    ),
  ));
}
