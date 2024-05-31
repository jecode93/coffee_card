import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'My Flutter app',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'My Coffee Id',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.brown[700],
          centerTitle: true,
        ),
        body: const Center(
          child: Text('Hello, ninja'),
        ),
      ),
    ),
  );
}
