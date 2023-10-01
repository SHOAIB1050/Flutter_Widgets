import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Scaffold Wifget',),
      ),
      body: Center(child: Image.network('https://cdn.pixabay.com/photo/2014/02/27/16/10/flowers-276014_640.jpg'),),
    ),
  ));
}