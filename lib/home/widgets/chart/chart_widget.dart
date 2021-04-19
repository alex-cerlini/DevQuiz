import 'package:dev_quiz/core/core.dart';
import 'package:flutter/material.dart';

class ChartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,
      child: Stack(
        children: [
          Container(
            height: 80,
            width: 80,
            child: CircularProgressIndicator(
              strokeWidth: 10,
              value: 0.75,
              backgroundColor: AppColors.chartSecondary,
              valueColor: AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),
            ),
          ),
        ],
      ),
    );
  }
}
