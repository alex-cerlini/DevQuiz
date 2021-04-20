import 'package:dev_quiz/core/core.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 6),
        child: Text(
          "Fácil",
          style: GoogleFonts.notoSans(
            color: AppColors.levelButtonTextFacil,
            fontSize: 13,
          ),
        ),
      ),
    );
  }
}
