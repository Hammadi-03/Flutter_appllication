import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePages extends StatelessWidget {
  const HomePages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'About  Me!',
          style: TextStyle(
            color: Colors.black,
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            fontFamily: GoogleFonts.poppins().fontFamily,
          ),
        ),
        backgroundColor: Colors.amber,
        leading: Icon(Icons.person, size: 32.0),
      ),
      body: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 223, 223, 223))),
);
  }
}
