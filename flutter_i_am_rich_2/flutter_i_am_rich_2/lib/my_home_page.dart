import 'package:flutter/material.dart';
import 'package:flutter_i_am_rich_2/second_page.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff65376a),
      appBar: AppBar(
        backgroundColor: const Color(0xff65376a),
        title: Text(
          'Home Work 2',
          style: GoogleFonts.cinzel(
            fontSize: 30,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
        elevation: 5,
        shadowColor: Colors.black38,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "I'm Rich",
              style: GoogleFonts.sofia(
                fontSize: 48,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
          ),
          Image.asset(
            "assets/almaz.png",
            width: 350,
            height: 350,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SecondPage(),
                ),
              );
            },
            child: const Text(
              "Contine",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
          )
        ],
      ),
    );
  }
}
