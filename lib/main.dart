import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Text(
            'hello World',
            style: TextStyle(
              fontSize: 40.0,
              color: Colors.black,
            ),
          ),
        ),
      ),
    ),
  );
}