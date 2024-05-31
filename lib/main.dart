import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'My Flutter app',
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Coffee Id',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Hello, ninja!'),
      ),
    );
  }
}
