import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepOrange[100],
      appBar: AppBar(
        backgroundColor: Colors.limeAccent[400],
        title: Text(
          'I Am Poor',
          style: TextStyle(
            color: Colors.deepOrange[900],
          ),
        ),
      ),
      body: Center(
        child: Image(image: AssetImage('images/coal.jpg')),
      ),
    ),
  ));
}
