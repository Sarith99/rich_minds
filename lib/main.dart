import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Rich Minds'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text(
            'Richmond College',
            style: TextStyle(fontSize: 50, fontFamily: 'grand_hotel'),
          ),
        ),
      ),
    ),
  );
}
