import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';
import 'package:quiz_app/data/questions.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  final currentQuestion = questions[0];
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            currentQuestion.text,
            style: const TextStyle(color: Colors.white, fontSize: 18),
          ),
          const SizedBox(
            height: 30,
          ),
          
          AnswerButton(
            answers: currentQuestion.answers[0],
            onPress: () {},
          ),
          const SizedBox(
            height: 20,
          ),
          AnswerButton(
            answers: currentQuestion.answers[1],
            onPress: () {},
          ),
          const SizedBox(
            height: 20,
          ),
          AnswerButton(
            answers: currentQuestion.answers[2],
            onPress: () {},
          ),
          const SizedBox(
            height: 20,
          ),
          AnswerButton(
            answers: currentQuestion.answers[3],
            onPress: () {},
          ),
        ],
      ),
    );
  }
}
