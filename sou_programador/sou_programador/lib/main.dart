import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SouProg(),
    );
  }
}

class SouProg extends StatelessWidget {
  const SouProg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Sou Programador'),
        ),
      ),
      body: const Center(
        child: Image(
          image: AssetImage('assets/programmer.gif'),
        ),
      ),
    );
  }
}
