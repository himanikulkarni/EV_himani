import 'package:ev_screens/screens/user_reviews.dart';
import 'package:ev_screens/widgets/widgets/dropdowns/vehicle_name.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

class Compare_ev extends StatefulWidget {
  const Compare_ev({super.key});

  @override
  State<Compare_ev> createState() => _Compare_evState();
}

class _Compare_evState extends State<Compare_ev> {
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
                    text: "Compare",
                    style: GoogleFonts.poppins(
                        color: Colors.green,
                        fontSize: tS * 27,
                        fontWeight: FontWeight.w500),
                    children: <TextSpan>[
                      TextSpan(
                        text: ' EVs',
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
                    'Here is a list of comparitive features of the selected vehicles',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        color: Colors.grey,
                        fontSize: tS * 16,
                        fontWeight: FontWeight.normal),
                  ),
                ),
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/pic3.png',
                    height: dH * 0.27,
                    width: dW * 0.5,
                  ),
                  Image.asset(
                    'assets/pic4.png',
                    height: dH * 0.27,
                    width: dW * 0.5,
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: dW * 0.06,
                  ),
                  Container(
                    width: dW * 0.4,
                    height: dH * 0.065,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.transparent),
                        color: HexColor("#EDEDED"),
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Row(
                      children: [
                        SizedBox(
                          width: dW * 0.04,
                        ),
                        SizedBox(
                            width: dW * 0.31,
                            height: dH * 0.06,
                            child: const vehicle_name()),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: dW * 0.09,
                  ),
                  Container(
                    width: dW * 0.4,
                    height: dH * 0.065,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.transparent),
                        color: HexColor("#EDEDED"),
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Row(
                      children: [
                        SizedBox(
                          width: dW * 0.04,
                        ),
                        SizedBox(
                            width: dW * 0.31,
                            height: dH * 0.06,
                            child: const vehicle_name()),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: dH * 0.03,
              ),
              Container(
                width: dW * 0.87,
                height: dH * 0.09,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 241, 239, 239),
                    borderRadius: BorderRadius.circular(9.0)),
                child: Row(
                  children: [
                    SizedBox(
                      width: dW * 0.065,
                    ),
                    const Icon(
                      Icons.currency_rupee,
                      color: Colors.black,
                      size: 13,
                    ),
                    Text(
                      '16,00,000',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: tS * 16,
                          fontWeight: FontWeight.normal),
                    ),
                    SizedBox(
                      width: dW * 0.08,
                    ),
                    Text(
                      'Price',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                          color: Colors.green,
                          fontSize: tS * 19,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: dW * 0.08,
                    ),
                    const Icon(
                      Icons.currency_rupee,
                      color: Colors.black,
                      size: 13,
                    ),
                    Text(
                      '16,00,000',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: tS * 16,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: dH * 0.03,
              ),
              Container(
                width: dW * 0.87,
                height: dH * 0.14,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 241, 239, 239),
                    borderRadius: BorderRadius.circular(9.0)),
                child: Column(
                  children: [
                    SizedBox(
                      height: dH * 0.03,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: dW * 0.03,
                        ),
                        RichText(
                          text: TextSpan(
                            children: <InlineSpan>[
                              const WidgetSpan(
                                  child: Icon(
                                Icons.currency_rupee,
                                size: 15,
                              )),
                              TextSpan(
                                text: '28,324\n',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: tS * 15,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: 'EMI for 5 years',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: tS * 12,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: dW * 0.04,
                        ),
                        Text(
                          'Cost of\nOwnership',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                              color: Colors.green,
                              fontSize: tS * 16,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: dW * 0.04,
                        ),
                        RichText(
                          text: TextSpan(
                            children: <InlineSpan>[
                              const WidgetSpan(
                                  child: Icon(
                                Icons.currency_rupee,
                                size: 15,
                              )),
                              TextSpan(
                                text: '49,259\n',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: tS * 15,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: 'EMI for 5 years',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: tS * 12,
                                  color: Colors.grey,
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
                    Center(
                      child: Text(
                        'View Detailed Breakdown',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                            color: Colors.green,
                            fontSize: tS * 13,
                            fontWeight: FontWeight.normal),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: dH * 0.03,
              ),
              Container(
                width: dW * 0.87,
                height: dH * 0.14,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 241, 239, 239),
                    borderRadius: BorderRadius.circular(9.0)),
                child: Column(
                  children: [
                    SizedBox(
                      height: dH * 0.03,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: dW * 0.03,
                        ),
                        RichText(
                          text: TextSpan(
                            children: <InlineSpan>[
                              const WidgetSpan(
                                  child: Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 225, 210, 80),
                                size: 15,
                              )),
                              const WidgetSpan(
                                  child: Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 225, 210, 80),
                                size: 15,
                              )),
                              const WidgetSpan(
                                  child: Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 225, 210, 80),
                                size: 15,
                              )),
                              const WidgetSpan(
                                  child: Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 225, 210, 80),
                                size: 15,
                              )),
                              TextSpan(
                                text: '\nAverage Reviews\n',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.normal,
                                  fontSize: tS * 10,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: '4/5',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.normal,
                                  fontSize: tS * 12,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: dW * 0.07,
                        ),
                        Text(
                          'User\nRatings',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                              color: Colors.green,
                              fontSize: tS * 16,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: dW * 0.08,
                        ),
                        RichText(
                          text: TextSpan(
                            children: <InlineSpan>[
                              const WidgetSpan(
                                  child: Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 225, 210, 80),
                                size: 15,
                              )),
                              const WidgetSpan(
                                  child: Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 225, 210, 80),
                                size: 15,
                              )),
                              const WidgetSpan(
                                  child: Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 225, 210, 80),
                                size: 15,
                              )),
                              const WidgetSpan(
                                  child: Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 225, 210, 80),
                                size: 15,
                              )),
                              const WidgetSpan(
                                  child: Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 225, 210, 80),
                                size: 15,
                              )),
                              TextSpan(
                                text: '\nAverage Reviews\n',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.normal,
                                  fontSize: tS * 10,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: '5/5',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.normal,
                                  fontSize: tS * 12,
                                  color: Colors.black,
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
                    Center(
                      child: Text(
                        'Detailed Reviews',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                            color: Colors.green,
                            fontSize: tS * 13,
                            fontWeight: FontWeight.normal),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: dH * 0.03,
              ),
              Container(
                width: dW * 0.87,
                height: dH * 0.28,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 226, 245, 227),
                    borderRadius: BorderRadius.circular(9.0)),
                child: Column(
                  children: [
                    SizedBox(
                      height: dH * 0.01,
                    ),
                    Text(
                      'Pros',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                          color: Colors.green,
                          fontSize: tS * 19,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: dH * 0.01,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: dW * 0.03,
                        ),
                        Column(
                          children: [
                            Text(
                              '- Easy-to-drive\n- cheap running\n  costs\n- Peace of mind\n  ownership\n  (8-year warranty\n  on battery)\n- Attractively priced',
                              style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: tS * 14,
                                  fontWeight: FontWeight.normal),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: dW * 0.05,
                        ),
                        Container(
                          width: dW * 0.003,
                          height: dH * 0.21,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(9.0)),
                        ),
                        SizedBox(
                          width: dW * 0.04,
                        ),
                        Column(
                          children: [
                            Text(
                              '- Easy-to-drive\n- cheap running\n  costs\n- Peace of mind\n  ownership\n  (8-year warranty\n  on battery)\n- Attractively priced',
                              style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: tS * 14,
                                  fontWeight: FontWeight.normal),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: dH * 0.03,
              ),
              Container(
                width: dW * 0.87,
                height: dH * 0.28,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 245, 229, 234),
                    borderRadius: BorderRadius.circular(9.0)),
                child: Column(
                  children: [
                    SizedBox(
                      height: dH * 0.01,
                    ),
                    Text(
                      'Pros',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                          color: Colors.pink,
                          fontSize: tS * 19,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: dH * 0.01,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: dW * 0.03,
                        ),
                        Column(
                          children: [
                            Text(
                              '- Range anxiety\n- charging infra\n  needs\n  improvement',
                              style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: tS * 14,
                                  fontWeight: FontWeight.normal),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: dW * 0.12,
                        ),
                        Container(
                          width: dW * 0.003,
                          height: dH * 0.21,
                          decoration: BoxDecoration(
                              color: Colors.pink,
                              borderRadius: BorderRadius.circular(9.0)),
                        ),
                        SizedBox(
                          width: dW * 0.04,
                        ),
                        Column(
                          children: [
                            Text(
                              '- Range anxiety\n- charging infra\n  needs\n  improvement',
                              style: GoogleFonts.poppins(
                                  color: Colors.black,
                                  fontSize: tS * 14,
                                  fontWeight: FontWeight.normal),
                            ),
                          ],
                        ),
                      ],
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
                      'View Detailed Comparison',
                      style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: tS * 18,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ),
              ),
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
