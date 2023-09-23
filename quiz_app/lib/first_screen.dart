import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        Text(
          'Let the quiz begin',
          style: GoogleFonts.lato(
              color: const Color.fromARGB(255, 223, 234, 245),
              fontSize: 28,
              fontWeight: FontWeight.bold),
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
