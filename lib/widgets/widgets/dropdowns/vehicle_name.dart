import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class vehicle_name extends StatefulWidget {
  const vehicle_name({super.key});

  @override
  _vehicle_nameState createState() => _vehicle_nameState();
}

class _vehicle_nameState extends State<vehicle_name> {
  List<String> items = ['Tata Nexon', 'MG Hector'];
  String? selectedItem = 'Tata Nexon';

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
        width: dW * 0.4,
        height: dH * 0.06,
        child: DropdownButtonFormField<String>(
          icon: Container(
              width: dH * 0.02,
              height: dH * 0.02,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 81, 81, 81),
                  borderRadius: BorderRadius.circular(1.0)),
              child: const Icon(
                Icons.keyboard_arrow_down,
                color: Colors.white,
                size: 9,
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
                            fontSize: tS * 16,
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
