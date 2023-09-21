import 'package:flutter/material.dart';

const quizLogo = 'assets/images/quiz-logo.png';

class FirstScreen extends StatelessWidget {
  const FirstScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Column(
      children: [
        const SizedBox(
          height: 150,
        ),
        Center(
          child: Image.asset(
            quizLogo,
            width: 300,
            color: const Color.fromARGB(165, 255, 255, 255),
          ),
        ),
        const SizedBox(
          height: 70,
        ),
        const Text(
          'Begin Your Test',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        const SizedBox(height: 20),
        const Icon(
          Icons.arrow_downward_sharp,
          color: Colors.white,
        ),
        ElevatedButton(
          onPressed: startQuiz,
          // style: OutlinedButton.styleFrom(
          // foregroundColor: Colors.white, backgroundColor: Colors.blue),
          child: const Text('Start Quiz'),
        )
      ],
    );
  }
}
