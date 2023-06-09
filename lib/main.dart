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
      body: Container(
        color: Colors.grey,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('Click'),
      ),
    );
  }
}
