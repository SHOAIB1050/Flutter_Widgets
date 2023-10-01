import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Scaffold Wifget',
          ),
        ),
        body: Center(child: Image.asset('images/123.jpeg'))),
  ));
}