import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'My Flutter app',
      home: Home(),
    ),
  );
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 100,
            color: Colors.red,
            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
            child: const Text('one'),
          ),
          const SizedBox(
            height: 1,
          ),
          Container(
            width: 200,
            color: Colors.green,
            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
            child: const Text('two'),
          ),
          const SizedBox(
            height: 1,
          ),
          Container(
            width: 300,
            color: Colors.blue,
            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
            child: const Text('three'),
          ),
        ],
      ),
    );
  }
}
