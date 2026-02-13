import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Image.asset("assets/shape.png"),
          ),
          Text(
            "Welcome Back",
            style: GoogleFonts.poppins(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Center(child: Image.asset("assets/undraw_back_to_school_inwc 1.png")),
          TextFormField(
            decoration: InputDecoration(
              fillColor: Colors.white,
              hintText: "Enter your Email",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(100),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
