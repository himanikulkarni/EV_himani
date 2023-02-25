import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

class User_review extends StatelessWidget {
  double dW = 0.0;
  double dH = 0.0;
  double tS = 0.0;
  User_review({super.key});

  @override
  Widget build(BuildContext context) {
    dW = MediaQuery.of(context).size.width;
    dH = MediaQuery.of(context).size.height;
    tS = MediaQuery.of(context).textScaleFactor;
    return Container(
      width: dW * 0.88,
      height: dH * 0.33,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.transparent),
          color: HexColor("#F8F8F8"),
          borderRadius: BorderRadius.circular(10.0)),
      child: Column(
        children: [
          SizedBox(
            height: dH * 0.02,
          ),
          Row(
            children: [
              SizedBox(
                width: dW * 0.05,
              ),
              CircleAvatar(
                backgroundColor: HexColor("#D9D9D9"),
                radius: 20,
              ),
              SizedBox(
                width: dW * 0.03,
              ),
              RichText(
                text: TextSpan(
                  text: "User name\n",
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: tS * 13,
                      fontWeight: FontWeight.normal),
                  children: <TextSpan>[
                    TextSpan(
                      text: "21/08/22",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.normal,
                        fontSize: tS * 11,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
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
                size: 22,
                color: HexColor("#FFA310"),
              ),
              Icon(
                Icons.star,
                size: 22,
                color: HexColor("#FFA310"),
              ),
              Icon(
                Icons.star,
                size: 22,
                color: HexColor("#FFA310"),
              ),
              Icon(
                Icons.star,
                size: 22,
                color: HexColor("#FFA310"),
              ),
              const Icon(
                Icons.star_border,
                color: Colors.grey,
                size: 22,
              ),
              SizedBox(
                width: dW * 0.02,
              ),
              Text(
                '5/5',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: tS * 17,
                    fontWeight: FontWeight.w500),
              ),
            ],
          ),
          SizedBox(
            height: dH * 0.02,
          ),
          Row(
            children: [
              SizedBox(
                width: dW * 0.03,
              ),
              Text(
                "Purus sagittis sit sed tortor, lacus mattis mi\nposuere. Gravida sagittis sed dolor adipiscing\ntempor natoque mi. Tincidunt feugiat quisque\nsociis...... read more",
                style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: tS * 13,
                    fontWeight: FontWeight.normal),
              ),
              SizedBox(
                width: dW * 0.03,
              ),
            ],
          ),
          SizedBox(
            height: dH * 0.02,
          ),
          Row(
            children: [
              SizedBox(
                width: dW * 0.03,
              ),
              const Icon(
                Icons.thumb_up,
                color: Colors.blue,
                size: 18,
              ),
              Text(
                "200",
                style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: tS * 15,
                    fontWeight: FontWeight.normal),
              ),
              SizedBox(
                width: dW * 0.07,
              ),
              const Icon(
                Icons.thumb_down,
                color: Colors.blue,
                size: 18,
              ),
              Text(
                "20",
                style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: tS * 15,
                    fontWeight: FontWeight.normal),
              ),
              SizedBox(
                width: dW * 0.3,
              ),
              const Icon(
                Icons.share,
                color: Colors.grey,
                size: 18,
              ),
              Text(
                "Share",
                style: GoogleFonts.poppins(
                    color: Colors.grey,
                    fontSize: tS * 15,
                    fontWeight: FontWeight.normal),
              ),
            ],
          )
        ],
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
