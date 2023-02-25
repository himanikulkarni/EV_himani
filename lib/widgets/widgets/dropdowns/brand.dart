
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Brand extends StatefulWidget {
  const Brand({super.key});

  @override
  _BrandState createState() => _BrandState();
}

class _BrandState extends State<Brand> {
  List<String> items = ['TATA', 'Audi'];
  String? selectedItem = 'TATA';

  double dW = 0.0;
  double dH = 0.0;
  double tS = 0.0;

  @override
  Widget build(BuildContext context) {
    dW = MediaQuery.of(context).size.width;
    dH = MediaQuery.of(context).size.height;
    tS = MediaQuery.of(context).textScaleFactor;
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: HexColor("#EDEDED")),
        width: dW * 0.81,
        height: dH * 0.08,
        child: DropdownButtonFormField<String>(
          icon: Container(
              width: dH * 0.035,
              height: dH * 0.035,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 81, 81, 81),
                  borderRadius: BorderRadius.circular(1.0)),
              child: const Icon(
                Icons.keyboard_arrow_down,
                color: Colors.white,
              )),
          isExpanded: true,
          decoration: const InputDecoration(
              border: InputBorder.none,
              enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.transparent))),
          value: selectedItem,
          items: items
              .map((item) => DropdownMenuItem<String>(
                    value: item,
                    child: Text(item,
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: tS * 20,
                            fontWeight: FontWeight.w600)),
                  ))
              .toList(),
          onChanged: (item) => setState(() => selectedItem = item),
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
