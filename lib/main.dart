import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'learnAI',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('learnAI'),
        ),
        body: const Center(
          child: Text('Coming Learn Aı'),
        ),
      ),
    );
  }
}