import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Color.fromARGB(255, 97, 32, 210), Colors.deepPurple],
                begin: Alignment.topRight,
                end: Alignment.bottomLeft),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
