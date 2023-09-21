import 'package:flutter/material.dart';

const quizLogo = 'assets/images/quiz-logo.png';

class ImageContainer extends StatelessWidget {
  const ImageContainer({super.key});

  @override
  Widget build(context) {
    return Column(
      children: [
        const SizedBox(
          height: 150,
        ),
        Center(
          child: Image.asset(quizLogo),
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'Begin Your Test',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        const SizedBox(height: 20),
        ElevatedButton(
          onPressed: () {},
          child: const Text('Start Quiz'),
        )
      ],
    );
  }
}
