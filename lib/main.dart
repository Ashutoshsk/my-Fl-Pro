import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[700],
        appBar: AppBar(
          backgroundColor: Colors.cyan[300],
          title: Center(
            child: Text(
              'I Am Poor',
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/charcoal.jpg',
            ),
          ),
        ),
      ),
    ),
  );
}
