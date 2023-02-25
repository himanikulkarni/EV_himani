import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  Category({
    super.key,
    required this.text,
  });

  double dW = 0.0;

  double dH = 0.0;

  double tS = 0.0;

  late final String text;

  @override
  Widget build(BuildContext context) {
    dW = MediaQuery.of(context).size.width;
    dH = MediaQuery.of(context).size.height;
    tS = MediaQuery.of(context).textScaleFactor;
    return Scaffold(
      body: Container(
        width: dW * 0.25,
        height: dH * 0.06,
        decoration: BoxDecoration(
            border: Border.all(color: Colors.green, width: 1.5),
            color: Colors.white,
            borderRadius: BorderRadius.circular(7.0)),
        child: Text(
          text,
          style: GoogleFonts.poppins(color: Colors.green),
        ),
      ),
    );
  }
}
