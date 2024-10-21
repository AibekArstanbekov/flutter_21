import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff071952),
      appBar: AppBar(
        backgroundColor: const Color(0xff071952),
        title: Text(
          "Home Work 4",
          style: GoogleFonts.caudex(
              fontSize: 28, fontWeight: FontWeight.w500, color: Colors.white),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              backgroundColor: Colors.white,
              maxRadius: 90,
              child: Image.asset("assets/1.png"),
            ),
          ),
          Text(
            "Arstanbekov Aibek",
            style: GoogleFonts.ephesis(
              fontSize: 48,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          ),
          Text(
            "Flutter Developer",
            style: GoogleFonts.kaiseiDecol(
              fontSize: 30,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          ),
          const Divider(
            indent: 30,
            endIndent: 30,
            thickness: 2,
            color: Colors.white60,
          ),
          const SizedBox(
            height: 20,
          ),
          const TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.phone),
              hintText: "+ 49 17624102651",
              hintStyle: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w400,
              ),
              fillColor: Colors.white,
              filled: true,
              enabledBorder: OutlineInputBorder(),
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          const TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.mail),
              hintText: "arstanbekov77@gmail.com",
              hintStyle: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w400,
              ),
              fillColor: Colors.white,
              filled: true,
              enabledBorder: OutlineInputBorder(),
            ),
          ),
        ],
      ),
    );
  }
}
