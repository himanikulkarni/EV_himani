import 'package:ev_screens/widgets/widgets/containers/user_review.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

class User_reviews extends StatefulWidget {
  const User_reviews({super.key});

  @override
  State<User_reviews> createState() => _User_reviewsState();
}

class _User_reviewsState extends State<User_reviews> {
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
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    text: "User",
                    style: GoogleFonts.poppins(
                        color: Colors.green,
                        fontSize: tS * 27,
                        fontWeight: FontWeight.w500),
                    children: <TextSpan>[
                      TextSpan(
                        text: ' Reviews',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: tS * 25,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: dH * 0.02,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12, right: 12),
                child: Center(
                  child: Text(
                    'Here are some of the user reviews\nof the verhicle',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        color: Colors.grey,
                        fontSize: tS * 16,
                        fontWeight: FontWeight.normal),
                  ),
                ),
              ),
              SizedBox(
                height: dH * 0.02,
              ),
              Row(
                children: [
                  SizedBox(
                    width: dW * 0.05,
                  ),
                  Text(
                    'Average rating',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: tS * 20,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(
                height: dH * 0.01,
              ),
              Row(
                children: [
                  SizedBox(
                    width: dW * 0.05,
                  ),
                  Icon(
                    Icons.star,
                    color: HexColor("#FFA310"),
                  ),
                  Icon(
                    Icons.star,
                    color: HexColor("#FFA310"),
                  ),
                  Icon(
                    Icons.star,
                    color: HexColor("#FFA310"),
                  ),
                  Icon(
                    Icons.star,
                    color: HexColor("#FFA310"),
                  ),
                  Icon(
                    Icons.star,
                    color: HexColor("#FFA310"),
                  ),
                  SizedBox(
                    width: dW * 0.01,
                  ),
                  Text(
                    '12.2K reviews',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        color: Colors.grey,
                        fontSize: tS * 15,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
              SizedBox(
                height: dH * 0.01,
              ),
              Row(
                children: [
                  SizedBox(
                    width: dW * 0.05,
                  ),
                  Text(
                    '5/5',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: tS * 20,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(
                height: dH * 0.03,
              ),
              Container(
                width: dW * 0.88,
                height: dH * 0.2,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          spreadRadius: 2,
                          blurRadius: 2,
                          color: Color.fromARGB(255, 224, 221, 221))
                    ],
                    border: Border.all(color: Colors.transparent),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Column(
                  children: [
                    SizedBox(
                      height: dH * 0.02,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: dW * 0.03,
                        ),
                        Icon(
                          Icons.star,
                          size: 18,
                          color: HexColor("#FFA310"),
                        ),
                        Icon(
                          Icons.star,
                          size: 18,
                          color: HexColor("#FFA310"),
                        ),
                        Icon(
                          Icons.star,
                          size: 18,
                          color: HexColor("#FFA310"),
                        ),
                        Icon(
                          Icons.star,
                          size: 18,
                          color: HexColor("#FFA310"),
                        ),
                        Icon(
                          Icons.star,
                          size: 18,
                          color: HexColor("#FFA310"),
                        ),
                        SizedBox(
                          width: dW * 0.02,
                        ),
                        RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            text: "4.5",
                            style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: tS * 13,
                                fontWeight: FontWeight.normal),
                            children: <TextSpan>[
                              TextSpan(
                                text: " (1k)",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.normal,
                                  fontSize: tS * 13,
                                  color: Colors.grey,
                                ),
                              ),
                              TextSpan(
                                text: " Comfort",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: tS * 15,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
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
                        Icon(
                          Icons.star,
                          size: 18,
                          color: HexColor("#FFA310"),
                        ),
                        Icon(
                          Icons.star,
                          size: 18,
                          color: HexColor("#FFA310"),
                        ),
                        Icon(
                          Icons.star,
                          size: 18,
                          color: HexColor("#FFA310"),
                        ),
                        Icon(
                          Icons.star,
                          size: 18,
                          color: HexColor("#FFA310"),
                        ),
                        const Icon(
                          Icons.star_border,
                          color: Colors.grey,
                          size: 18,
                        ),
                        SizedBox(
                          width: dW * 0.02,
                        ),
                        RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            text: "4",
                            style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: tS * 13,
                                fontWeight: FontWeight.normal),
                            children: <TextSpan>[
                              TextSpan(
                                text: " (500)",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.normal,
                                  fontSize: tS * 13,
                                  color: Colors.grey,
                                ),
                              ),
                              TextSpan(
                                text: " Value for money",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: tS * 15,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
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
                        Icon(
                          Icons.star,
                          size: 18,
                          color: HexColor("#FFA310"),
                        ),
                        Icon(
                          Icons.star,
                          size: 18,
                          color: HexColor("#FFA310"),
                        ),
                        Icon(
                          Icons.star,
                          size: 18,
                          color: HexColor("#FFA310"),
                        ),
                        const Icon(
                          Icons.star_border,
                          color: Colors.grey,
                          size: 18,
                        ),
                        const Icon(
                          Icons.star_border,
                          color: Colors.grey,
                          size: 18,
                        ),
                        SizedBox(
                          width: dW * 0.02,
                        ),
                        RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            text: "3",
                            style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: tS * 13,
                                fontWeight: FontWeight.normal),
                            children: <TextSpan>[
                              TextSpan(
                                text: " (1.2k)",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.normal,
                                  fontSize: tS * 13,
                                  color: Colors.grey,
                                ),
                              ),
                              TextSpan(
                                text: " Battery and range",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: tS * 15,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
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
                        Icon(
                          Icons.star,
                          size: 18,
                          color: HexColor("#FFA310"),
                        ),
                        Icon(
                          Icons.star,
                          size: 18,
                          color: HexColor("#FFA310"),
                        ),
                        Icon(
                          Icons.star,
                          size: 18,
                          color: HexColor("#FFA310"),
                        ),
                        Icon(
                          Icons.star,
                          size: 18,
                          color: HexColor("#FFA310"),
                        ),
                        const Icon(
                          Icons.star_border,
                          color: Colors.grey,
                          size: 18,
                        ),
                        SizedBox(
                          width: dW * 0.02,
                        ),
                        RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            text: "4",
                            style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: tS * 13,
                                fontWeight: FontWeight.normal),
                            children: <TextSpan>[
                              TextSpan(
                                text: " (1k)",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.normal,
                                  fontSize: tS * 13,
                                  color: Colors.grey,
                                ),
                              ),
                              TextSpan(
                                text: " Drive Experience",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: tS * 15,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: dH * 0.04,
              ),
              Row(
                children: [
                  SizedBox(
                    width: dW * 0.05,
                  ),
                  Text(
                    'User Reviews',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: tS * 20,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(
                height: dH * 0.02,
              ),
              User_review(),
              SizedBox(
                height: dH * 0.02,
              ),
              User_review(),
              SizedBox(
                height: dH * 0.02,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const User_reviews()),
                  );
                },
                child: Container(
                  width: dW * 0.75,
                  height: dH * 0.07,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(9.0)),
                  child: Center(
                    child: Text(
                      'Back to Compare',
                      style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: tS * 18,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

int hexColor(String c) {
  String sColor = '0xff$c';
  sColor = sColor.replaceAll('#', '');
  int dColor = int.parse(sColor);
  return dColor;
}
