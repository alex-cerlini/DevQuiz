import 'package:dev_quiz/core/core.dart';
import 'package:flutter/material.dart';

class QuizCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.fromBorderSide(
          BorderSide(color: AppColors.border),
        ),
        color: AppColors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: [
          Container(
            height: 40,
            width: 40,
            child: Image.asset(AppImages.blocks),
          ),
          Text("Gerenciamento de Estado", style: AppTextStyles.heading15),
          Row(
            children: [
              Text(
                "3 de 10",
                style: AppTextStyles.body11,
              ),
              LinearProgressIndicator(
                value: 0.3,
                backgroundColor: AppColors.chartSecondary,
                valueColor:
                    AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
