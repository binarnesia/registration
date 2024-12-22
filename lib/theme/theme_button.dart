import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:registration/app_colors.dart';

class ThemeButton {
  static final elevatedButton = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      foregroundColor: AppColors.bg,
      backgroundColor: AppColors.primary,
      textStyle: GoogleFonts.inter(
        fontWeight: FontWeight.bold,
      ),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
    ),
  );
}
