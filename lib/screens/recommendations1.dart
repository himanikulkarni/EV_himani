import 'package:ev_screens/screens/compare_ev.dart';
import 'package:ev_screens/widgets/widgets/containers/vehicle_specifications.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Recommendations1 extends StatefulWidget {
  const Recommendations1({super.key});

  @override
  State<Recommendations1> createState() => _Recommendations1State();
}

class _Recommendations1State extends State<Recommendations1> {
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
              height: dH * 0.03,
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
              height: dH * 0.02,
            ),
            Container(
              width: dW * 0.87,
              height: dH * 0.8,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 229, 228, 228),
                  borderRadius: BorderRadius.circular(9.0)),
              child: Column(
                children: [
                  SizedBox(
                    height: dH * 0.027,
                  ),
                  Vehicle_specifications(),
                  SizedBox(
                    height: dH * 0.027,
                  ),
                  Vehicle_specifications(),
                  SizedBox(
                    height: dH * 0.027,
                  ),
                  Vehicle_specifications(),
                ],
              ),
            ),
            SizedBox(
              height: dH * 0.02,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Compare_ev()),
                );
              },
              child: const CircleAvatar(
                backgroundColor: Colors.green,
                radius: 20,
                child: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                ),
              ),
            ),
            Text(
              'Compare',
              style: GoogleFonts.poppins(
                  color: Colors.green,
                  fontSize: tS * 19,
                  fontWeight: FontWeight.w500),
            ),
          ],
        ),
      )),
    );
  }
}
