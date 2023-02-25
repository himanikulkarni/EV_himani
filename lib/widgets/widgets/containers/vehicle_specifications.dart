import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Vehicle_specifications extends StatelessWidget {
  double dW = 0.0;
  double dH = 0.0;
  double tS = 0.0;

  Vehicle_specifications({super.key});

  @override
  Widget build(BuildContext context) {
    dW = MediaQuery.of(context).size.width;
    dH = MediaQuery.of(context).size.height;
    tS = MediaQuery.of(context).textScaleFactor;
    return Container(
      width: dW * 0.75,
      height: dH * 0.23,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.transparent),
          color: Colors.white,
          borderRadius: BorderRadius.circular(7.0)),
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Image.asset(
                  'assets/ev1.png',
                  height: dH * 0.13,
                ),
              ),
              Column(
                children: [
                  Image.asset(
                    'assets/pic1.png',
                    height: dH * 0.15,
                    width: dW * 0.32,
                    fit: BoxFit.fill,
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.star,
                        color: Color.fromARGB(255, 247, 223, 9),
                        size: 13,
                      ),
                      const Icon(
                        Icons.star,
                        color: Color.fromARGB(255, 247, 223, 9),
                        size: 13,
                      ),
                      const Icon(
                        Icons.star,
                        color: Color.fromARGB(255, 247, 223, 9),
                        size: 13,
                      ),
                      const Icon(
                        Icons.star,
                        color: Color.fromARGB(255, 247, 223, 9),
                        size: 13,
                      ),
                      Text(
                        "4/5",
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: tS * 10,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: dH * 0.01,
          ),
          Row(
            children: [
              SizedBox(
                width: dW * 0.03,
              ),
              Container(
                width: dW * 0.2,
                height: dH * 0.03,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(3.0)),
                child: Center(
                  child: Text(
                    "Compare",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: tS * 11,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              SizedBox(
                width: dW * 0.03,
              ),
              Container(
                width: dW * 0.2,
                height: dH * 0.03,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(3.0)),
                child: Center(
                  child: Text(
                    "Features",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: tS * 11,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              SizedBox(
                width: dW * 0.13,
              ),
              const Icon(
                Icons.favorite,
                color: Colors.green,
                size: 15,
              ),
              const Icon(
                Icons.bookmark_outline,
                color: Color.fromARGB(255, 74, 73, 73),
                size: 15,
              ),
            ],
          )
        ],
      ),
    );
  }
}
