import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('HELLO FLUTTER ... MY FIRST APP'),
      centerTitle: true,
      backgroundColor: Colors.blue[400],
    ),
    body: Center(
      child: Text(
        'Hello DDU',
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.redAccent,
          fontFamily: 'Regular'
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('click'),
      backgroundColor: Colors.blue[300],
    ),
  )
));
