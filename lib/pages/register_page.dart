import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:registration/app_colors.dart';
import 'package:registration/widgets/custom_header.dart';
import 'package:registration/widgets/custom_label.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const CustomHeader(),
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 24, top: 64),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const CustomLabel(
                              label: 'First Name',
                            ),
                            TextFormField(
                              decoration: const InputDecoration(
                                hintText: 'Enter first name',
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const CustomLabel(
                              label: 'Last Name',
                            ),
                            TextFormField(
                              decoration: const InputDecoration(
                                hintText: 'Enter last name',
                              ),
                            ),
                          ],
                        ),
                      ),
                      // TextFormField(),
                    ],
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const CustomLabel(
                    label: 'Email',
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Enter your email address',
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const CustomLabel(
                    label: 'Password',
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      suffixIcon: Icon(Icons.visibility_off),
                      hintText: 'Enter your password',
                    ),
                  ),
                  // End Of Text Form Field
                  const SizedBox(
                    height: 32,
                  ),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text('Register'),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        text: 'Already have an account? ',
                        style: GoogleFonts.inter(
                          color: AppColors.label,
                        ),
                        children: [
                          TextSpan(
                            text: 'Login',
                            style: GoogleFonts.inter(
                              color: AppColors.secondary,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
