import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Tutorial for Beginners'),
        centerTitle: true,
      ),
      body: Row(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(30.0),
            color: Colors.cyan,
            child: const Text('1'),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
            child: const Text('3'),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            color: Colors.amber,
            child: const Text('3'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('Click'),
      ),
    );
  }
}
