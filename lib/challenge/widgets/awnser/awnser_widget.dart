import 'package:dev_quiz/core/core.dart';
import 'package:flutter/material.dart';

class AwnserWidget extends StatelessWidget {
  final String title;
  // final bool isRight;
  // final bool isSelected;

  const AwnserWidget({
    Key? key,
    required this.title,
    // required this.isRight,
    // required this.isSelected,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(10),
          border: Border.fromBorderSide(
            BorderSide(color: AppColors.border),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Text(
                title,
                style: AppTextStyles.body,
              ),
            ),
            Container(
              width: 24,
              height: 24,
              child: Icon(Icons.check),
            ),
          ],
        ),
      ),
    );
  }
}
