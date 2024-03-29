import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 2, 138, 250),
          Color.fromARGB(255, 77, 170, 247),
          Color.fromARGB(255, 155, 204, 245),
        ),
      ),
    ),
  );
}
