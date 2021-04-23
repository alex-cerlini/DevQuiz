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
