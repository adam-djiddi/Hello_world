import 'package:flutter/material.dart';


void main() {
  runApp(const HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  const HelloWorldApp({ key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text('HOME PAGE'),
          ),
          body: const Center(
            child: Text('hello world,'),
          ),
        )
    );
  }
}

