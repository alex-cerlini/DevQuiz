import 'package:dev_quiz/core/core.dart';
import 'package:flutter/material.dart';

class LevelButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.levelButtonFacil,
        borderRadius: BorderRadius.circular(28),
      ),
      child: Text("Fácil"),
    );
  }
}
