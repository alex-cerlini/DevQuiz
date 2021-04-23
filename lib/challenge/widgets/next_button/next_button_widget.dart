import 'package:dev_quiz/core/core.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NextButtonWidget extends StatelessWidget {
  final String label;
  NextButtonWidget({required this.label});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      child: TextButton(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(AppColors.darkGreen),
          ),
          onPressed: () {},
          child: Text(
            label,
            style: GoogleFonts.notoSans(
              fontWeight: FontWeight.w600,
              fontSize: 15,
            ),
          )),
    );
  }
}
