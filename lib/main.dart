import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Tutorial for Beginners'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text('hello ninjas!'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Text('Click'),
        ),
      ),
    ));
