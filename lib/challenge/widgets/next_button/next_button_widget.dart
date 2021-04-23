import 'package:dev_quiz/core/core.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NextButtonWidget extends StatelessWidget {
  final String label;
  final Color backgroundColor;
  final Color fontColor;
  NextButtonWidget({
    required this.label,
    required this.backgroundColor,
    required this.fontColor,
  });

  NextButtonWidget.darkGreen({required String label})
      : this.backgroundColor = AppColors.darkGreen,
        this.fontColor = AppColors.white,
        label = label;

  NextButtonWidget.white({required String label})
      : this.backgroundColor = AppColors.white,
        this.fontColor = AppColors.grey,
        label = label;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      child: TextButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(backgroundColor),
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            side:
                MaterialStateProperty.all(BorderSide(color: AppColors.border))),
        onPressed: () {},
        child: Text(
          label,
          style: GoogleFonts.notoSans(
            fontWeight: FontWeight.w600,
            fontSize: 15,
            color: fontColor,
          ),
        ),
      ),
    );
  }
}
