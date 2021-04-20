import 'package:dev_quiz/core/core.dart';
import 'package:flutter/material.dart';

class LevelButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.levelButtonFacil,
        border: Border.fromBorderSide(
          BorderSide(color: AppColors.levelButtonBorderFacil),
        ),
        borderRadius: BorderRadius.circular(28),
      ),
      child: Text("Fácil"),
    );
  }
}
