import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            "assets/images/quiz-logo.png",
            width: 300,
            color: const Color.fromARGB(150, 245, 243, 242),
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            "Learn flutter the fun Way!",
            style: TextStyle(
              color: Color.fromARGB(255, 222, 202, 226),
              fontSize: 24,
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt_outlined),
            label: const Text(
              "Start Quiz",
            ),
          )
        ],
      ),
    );
  }
}
