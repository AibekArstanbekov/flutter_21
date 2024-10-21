import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffc9dc93),
      appBar: AppBar(
        title: Text(
          "Mom I'm  Rich Man",
          style: GoogleFonts.rockSalt(
            fontSize: 28,
            fontWeight: FontWeight.w500,
            color: Colors.black,
          ),
        ),
        elevation: 4,
        shadowColor: Colors.black,
        backgroundColor: const Color(0xffc9dc93),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image.asset(
              "assets/man.png",
              width: 500,
              height: 500,
            ),
          ),
        ],
      ),
    );
  }
}
