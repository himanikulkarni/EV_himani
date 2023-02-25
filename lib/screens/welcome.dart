import 'package:ev_screens/screens/recommendations.dart';

import 'package:ev_screens/widgets/widgets/dropdowns/vehicle_type.dart';
import 'package:ev_screens/widgets/widgets/dropdowns/brand.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  double dW = 0.0;
  double dH = 0.0;
  double tS = 0.0;
  double _currentValue = 50000;
  final bool _hasBeenPressed = false;
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
          child: Padding(
            padding: EdgeInsets.all(dW * 0.02),
            child: Column(
              children: [
                SizedBox(
                  height: dH * 0.02,
                ),
                Center(
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      text: "Let's find a right EV\nfor you with",
                      style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: tS * 25,
                          fontWeight: FontWeight.w500),
                      children: <TextSpan>[
                        TextSpan(
                          text: ' EV super!',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: tS * 25,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: dH * 0.03,
                ),
                Center(
                  child: Text(
                    'Tell us your preferences,\nthis will help us serve you better',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        color: Colors.grey,
                        fontSize: tS * 18,
                        fontWeight: FontWeight.normal),
                  ),
                ),
                SizedBox(
                  height: dH * 0.03,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Row(
                    children: [
                      Text(
                        'Vehicle Type',
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: tS * 23,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: dH * 0.01,
                ),
                Container(
                  width: dW * 0.9,
                  height: dH * 0.08,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.transparent),
                      color: HexColor("#EDEDED"),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: dW * 0.02,
                      ),
                      Container(
                        width: dH * 0.06,
                        height: dH * 0.06,
                        decoration: BoxDecoration(
                            color: HexColor("#EDEDED"),
                            borderRadius: BorderRadius.circular(7.0)),
                        child: const Icon(
                          Icons.motorcycle,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                          width: dW * 0.7,
                          height: dH * 0.08,
                          child: const Vehicle_type()),
                    ],
                  ),
                ),
                SizedBox(
                  height: dH * 0.03,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Row(
                    children: [
                      Text(
                        'Brand',
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: tS * 23,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: dH * 0.01,
                ),
                Container(
                  width: dW * 0.9,
                  height: dH * 0.08,
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
                          width: dW * 0.81,
                          height: dH * 0.08,
                          child: const Brand()),
                    ],
                  ),
                ),
                SizedBox(
                  height: dH * 0.03,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Row(
                    children: [
                      Text(
                        'Your Budget',
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: tS * 23,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: dW * 0.9,
                  height: dH * 0.08,
                  child: Slider(
                    min: 50000,
                    max: 20000000,
                    activeColor: const Color.fromARGB(255, 161, 213, 164),
                    inactiveColor: const Color.fromARGB(255, 161, 213, 164),
                    thumbColor: Colors.green,
                    label: '${_currentValue.round()}',
                    value: _currentValue,
                    onChanged: (value) {
                      setState(() {
                        _currentValue = value;
                      });
                    },
                  ),
                ),
                Container(
                  width: dW * 0.9,
                  height: dH * 0.06,
                  decoration: BoxDecoration(
                      color: HexColor("#EDEDED"),
                      borderRadius: BorderRadius.circular(7.0)),
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: dW * 0.02,
                      top: dH * 0.005,
                    ),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.currency_rupee,
                          size: 17,
                        ),
                        SizedBox(
                          width: dW * 0.02,
                        ),
                        Text(_currentValue.toString()),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: dH * 0.03,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Row(
                    children: [
                      Text(
                        'When are you planning to buy',
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: tS * 23,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: dH * 0.03,
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
                            "Actively",
                            style: GoogleFonts.poppins(
                                color: Colors.green,
                                fontSize: tS * 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: dW * 0.04,
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
                            "15 Days",
                            style: GoogleFonts.poppins(
                                color: Colors.green,
                                fontSize: tS * 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: dW * 0.04,
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
                            "1 Month",
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
                  height: dH * 0.03,
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
                            "6 Months",
                            style: GoogleFonts.poppins(
                                color: Colors.green,
                                fontSize: tS * 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: dW * 0.04,
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
                            ">6 Months",
                            style: GoogleFonts.poppins(
                                color: Colors.green,
                                fontSize: tS * 16,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: dW * 0.04,
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
                            "Not Decided",
                            style: GoogleFonts.poppins(
                                color: Colors.green,
                                fontSize: tS * 15,
                                fontWeight: FontWeight.w500),
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
                          builder: (context) => const Recommendations()),
                    );
                  },
                  child: Container(
                    width: dW * 0.85,
                    height: dH * 0.075,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(7.0)),
                    child: Center(
                      child: Text(
                        "Find your EV",
                        style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: tS * 22,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ),
              ],
            ),
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
