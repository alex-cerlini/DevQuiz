import 'package:flutter/material.dart';
// import 'package:dev_quiz/core/core.dart';

class ScoreCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Container(
            width: 80,
            height: 80,
            color: Colors.red,
          ),
        ),
        Expanded(
          flex: 3,
          child: Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Column(
              children: [
                Text("Vamos começar"),
                Text("Complete os desafios e avance em conhecimento"),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
