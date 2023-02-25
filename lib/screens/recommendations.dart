import 'package:ev_screens/screens/recommendations1.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Recommendations extends StatefulWidget {
  const Recommendations({super.key});

  @override
  State<Recommendations> createState() => _RecommendationsState();
}

class _RecommendationsState extends State<Recommendations> {
  double dW = 0.0;
  double dH = 0.0;
  double tS = 0.0;
  @override
  Widget build(BuildContext context) {
    dW = MediaQuery.of(context).size.width;
    dH = MediaQuery.of(context).size.height;
    tS = MediaQuery.of(context).textScaleFactor;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: dH * 0.05,
            ),
            Center(
              child: Text(
                'Recommendations',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                    color: Colors.green,
                    fontSize: tS * 30,
                    fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              height: dH * 0.02,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12, right: 12),
              child: Center(
                child: Text(
                  'Here are the best options to start your EV journey',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                      color: Colors.grey,
                      fontSize: tS * 16,
                      fontWeight: FontWeight.normal),
                ),
              ),
            ),
            SizedBox(
              height: dH * 0.05,
            ),
            Padding(
              padding: EdgeInsets.only(left: dW * 0.1, right: dW * 0.1),
              child: Row(
                children: [
                  Text(
                    'Type',
                    style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: tS * 21,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: dW * 0.15,
                  ),
                  Text(
                    'Budget',
                    style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: tS * 21,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: dW * 0.15,
                  ),
                  Text(
                    'Brand',
                    style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: tS * 21,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: dH * 0.02,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18, right: 18),
              child: Row(
                children: [
                  Container(
                    width: dW * 0.25,
                    height: dH * 0.06,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.green, width: 1.5),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(7.0)),
                    child: Center(
                      child: Text(
                        "2 Wheeler",
                        style: GoogleFonts.poppins(
                            color: Colors.green,
                            fontSize: tS * 16,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: dW * 0.06,
                  ),
                  Container(
                    width: dW * 0.25,
                    height: dH * 0.06,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.green, width: 1.5),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(7.0)),
                    child: Center(
                      child: Text(
                        "15 Lakhs",
                        style: GoogleFonts.poppins(
                            color: Colors.green,
                            fontSize: tS * 16,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: dW * 0.06,
                  ),
                  Container(
                    width: dW * 0.25,
                    height: dH * 0.06,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.green, width: 1.5),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(7.0)),
                    child: Center(
                      child: Text(
                        "Any",
                        style: GoogleFonts.poppins(
                            color: Colors.green,
                            fontSize: tS * 16,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: dH * 0.02,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text(
                    '+ other filters',
                    style: GoogleFonts.poppins(
                        color: Colors.grey,
                        fontSize: tS * 19,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: dH * 0.03,
            ),
            Padding(
              padding: EdgeInsets.only(left: dW * 0.06, right: dW * 0.06),
              child: Row(
                children: [
                  Container(
                    width: dW * 0.4,
                    height: dH * 0.3,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                              color: Color.fromARGB(255, 239, 238, 238),
                              blurRadius: 3,
                              spreadRadius: 1)
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Padding(
                      padding:
                          EdgeInsets.only(left: dW * 0.001, right: dW * 0.001),
                      child: Column(
                        children: [
                          SizedBox(height: dH * 0.001),
                          SizedBox(
                            width: dW * 0.4,
                            height: dH * 0.18,
                            child: Image.asset(
                              'assets/pic1.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: dW * 0.04,
                              ),
                              Text(
                                "Tata Nexon",
                                style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontSize: tS * 16,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: dW * 0.04,
                              ),
                              Text(
                                "Type 1 Charging",
                                style: GoogleFonts.poppins(
                                    color: Colors.grey,
                                    fontSize: tS * 12,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: dW * 0.04,
                              ),
                              Text(
                                "Rs. 16 Lakhs",
                                style: GoogleFonts.poppins(
                                    color: Colors.grey,
                                    fontSize: tS * 12,
                                    fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                width: dW * 0.06,
                              ),
                              const Icon(
                                Icons.favorite,
                                color: Colors.green,
                                size: 14,
                              ),
                              SizedBox(
                                width: dW * 0.01,
                              ),
                              const Icon(
                                Icons.bookmark_outline,
                                color: Colors.grey,
                                size: 14,
                              )
                            ],
                          ),
                          SizedBox(
                            height: dH * 0.01,
                          ),
                          Container(
                            width: dW * 0.25,
                            height: dH * 0.028,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(3.0)),
                            child: Center(
                              child: Text(
                                "Compare",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: tS * 15,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: dW * 0.07,
                  ),
                  Container(
                    width: dW * 0.4,
                    height: dH * 0.3,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                              color: Color.fromARGB(255, 239, 238, 238),
                              blurRadius: 3,
                              spreadRadius: 1)
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Padding(
                      padding:
                          EdgeInsets.only(left: dW * 0.001, right: dW * 0.001),
                      child: Column(
                        children: [
                          SizedBox(height: dH * 0.001),
                          SizedBox(
                            width: dW * 0.4,
                            height: dH * 0.18,
                            child: Image.asset(
                              'assets/pic2.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: dW * 0.04,
                              ),
                              Text(
                                "Audi e-tron",
                                style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontSize: tS * 16,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: dW * 0.04,
                              ),
                              Text(
                                "Type 2 Plug",
                                style: GoogleFonts.poppins(
                                    color: Colors.grey,
                                    fontSize: tS * 12,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: dW * 0.04,
                              ),
                              Text(
                                "Rs. XXX",
                                style: GoogleFonts.poppins(
                                    color: Colors.grey,
                                    fontSize: tS * 12,
                                    fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                width: dW * 0.06,
                              ),
                              const Icon(
                                Icons.favorite,
                                color: Colors.green,
                                size: 14,
                              ),
                              SizedBox(
                                width: dW * 0.01,
                              ),
                              const Icon(
                                Icons.bookmark_outline,
                                color: Colors.grey,
                                size: 14,
                              )
                            ],
                          ),
                          SizedBox(
                            height: dH * 0.01,
                          ),
                          Container(
                            width: dW * 0.25,
                            height: dH * 0.028,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(3.0)),
                            child: Center(
                              child: Text(
                                "Compare",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: tS * 15,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: dH * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: dW * 0.06, right: dW * 0.06),
              child: Row(
                children: [
                  Container(
                    width: dW * 0.4,
                    height: dH * 0.3,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                              color: Color.fromARGB(255, 239, 238, 238),
                              blurRadius: 3,
                              spreadRadius: 1)
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Padding(
                      padding:
                          EdgeInsets.only(left: dW * 0.001, right: dW * 0.001),
                      child: Column(
                        children: [
                          SizedBox(height: dH * 0.001),
                          SizedBox(
                            width: dW * 0.4,
                            height: dH * 0.18,
                            child: Image.asset(
                              'assets/pic3.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: dW * 0.04,
                              ),
                              Text(
                                "Tata Nexon",
                                style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontSize: tS * 16,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: dW * 0.04,
                              ),
                              Text(
                                "Type 1 Charging",
                                style: GoogleFonts.poppins(
                                    color: Colors.grey,
                                    fontSize: tS * 12,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: dW * 0.04,
                              ),
                              Text(
                                "Rs. 16 Lakhs",
                                style: GoogleFonts.poppins(
                                    color: Colors.grey,
                                    fontSize: tS * 12,
                                    fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                width: dW * 0.06,
                              ),
                              const Icon(
                                Icons.favorite,
                                color: Colors.green,
                                size: 14,
                              ),
                              SizedBox(
                                width: dW * 0.01,
                              ),
                              const Icon(
                                Icons.bookmark_outline,
                                color: Colors.grey,
                                size: 14,
                              )
                            ],
                          ),
                          SizedBox(
                            height: dH * 0.01,
                          ),
                          Container(
                            width: dW * 0.25,
                            height: dH * 0.028,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(3.0)),
                            child: Center(
                              child: Text(
                                "Compare",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: tS * 15,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: dW * 0.07,
                  ),
                  Container(
                    width: dW * 0.4,
                    height: dH * 0.3,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                              color: Color.fromARGB(255, 239, 238, 238),
                              blurRadius: 3,
                              spreadRadius: 1)
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Padding(
                      padding:
                          EdgeInsets.only(left: dW * 0.001, right: dW * 0.001),
                      child: Column(
                        children: [
                          SizedBox(height: dH * 0.001),
                          SizedBox(
                            width: dW * 0.4,
                            height: dH * 0.18,
                            child: Image.asset(
                              'assets/pic4.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: dW * 0.04,
                              ),
                              Text(
                                "Audi e-tron",
                                style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontSize: tS * 16,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: dW * 0.04,
                              ),
                              Text(
                                "Type 2 Plug",
                                style: GoogleFonts.poppins(
                                    color: Colors.grey,
                                    fontSize: tS * 12,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: dW * 0.04,
                              ),
                              Text(
                                "Rs. XXX",
                                style: GoogleFonts.poppins(
                                    color: Colors.grey,
                                    fontSize: tS * 12,
                                    fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                width: dW * 0.06,
                              ),
                              const Icon(
                                Icons.favorite,
                                color: Colors.green,
                                size: 14,
                              ),
                              SizedBox(
                                width: dW * 0.01,
                              ),
                              const Icon(
                                Icons.bookmark_outline,
                                color: Colors.grey,
                                size: 14,
                              )
                            ],
                          ),
                          SizedBox(
                            height: dH * 0.01,
                          ),
                          Container(
                            width: dW * 0.25,
                            height: dH * 0.028,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(3.0)),
                            child: Center(
                              child: Text(
                                "Compare",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: tS * 15,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: dH * 0.03,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Recommendations1()),
                );
              },
              child: Container(
                width: dW * 0.85,
                height: dH * 0.07,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Center(
                  child: Text(
                    "Let's go",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: tS * 20,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
