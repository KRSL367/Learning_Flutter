import 'package:first_app/text_style.dart';
import 'package:flutter/material.dart';

const topAlignment = Alignment.topLeft;
const buttomAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 146, 179, 235),
            Color.fromARGB(255, 56, 136, 201),
            Color.fromARGB(255, 10, 96, 136)
          ],
          begin: topAlignment,
          end: buttomAlignment,
        ),
      ),
      child: const Center(
        child: StyledText('Trying it all out'),
      ),
    );
  }
}
