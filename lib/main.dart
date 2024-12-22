import 'package:flutter/material.dart';
import 'package:registration/app_colors.dart';
import 'package:registration/pages/register_page.dart';
import 'package:registration/theme/theme_button.dart';
import 'package:registration/theme/theme_input.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Focus Node',
      theme: ThemeData(
        inputDecorationTheme: ThemeInput.inputDecoration,
        elevatedButtonTheme: ThemeButton.elevatedButton,
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
        useMaterial3: true,
      ),
      home: const RegisterPage(),
    );
  }
}
