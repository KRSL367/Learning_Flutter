import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 146, 179, 235),
                Color.fromARGB(255, 56, 136, 201),
                Color.fromARGB(255, 10, 96, 136)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(
                color: Color.fromARGB(255, 26, 21, 48),
                fontSize: 30,
                
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
