import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Trying It Out',
      style: TextStyle(
        color: Color.fromARGB(255, 253, 253, 253),
        fontSize: 30,
      ),
    );
  }
}
