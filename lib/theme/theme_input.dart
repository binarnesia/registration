import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:registration/app_colors.dart';

class ThemeInput {
  static InputDecorationTheme inputDecoration = InputDecorationTheme(
    contentPadding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
    hintStyle: GoogleFonts.inter(
      fontSize: 14,
      color: AppColors.label,
    ),
    suffixIconColor: AppColors.label,
    focusedBorder: const OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(10)),
      borderSide: BorderSide(
        color: AppColors.primary,
      ),
    ),
    enabledBorder: const OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(10)),
      borderSide: BorderSide(
        color: AppColors.border,
      ),
    ),
  );
}
