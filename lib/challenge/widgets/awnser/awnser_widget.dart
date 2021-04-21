import 'package:dev_quiz/core/core.dart';
import 'package:flutter/material.dart';

class AwnserWidget extends StatelessWidget {
  final String title;
  const AwnserWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.fromBorderSide(
          BorderSide(color: AppColors.border),
        ),
      ),
      child: Row(
        children: [
          Text(
            title,
            style: AppTextStyles.body,
          ),
          Container(
            width: 24,
            height: 24,
          ),
        ],
      ),
    );
  }
}
