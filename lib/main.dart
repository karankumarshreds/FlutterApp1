import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text('I am rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
);
