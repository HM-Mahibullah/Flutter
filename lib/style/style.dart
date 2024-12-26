import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

const colorRed = Color.fromARGB(255, 214, 17, 17);
const colorGreen = Color.fromARGB(255, 17, 214, 56);
const colorWhite = Colors.grey;
const colorDarkBlue = Color.fromARGB(44, 62, 80, 1);

// Widget to display the SVG background
Widget buildScreenBackground(BuildContext context) {
  return SvgPicture.asset(
    "assets/images/pic.svg",
    alignment: Alignment.bottomCenter,
    width: MediaQuery.of(context).size.width,
    height: MediaQuery.of(context).size.height,
    fit: BoxFit.cover,
  );
}

InputDecoration buildAppInputDecoration(lebel) {
  return InputDecoration(
      focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: colorGreen, width: 1)),
      fillColor: colorWhite,
      filled: true,
      contentPadding: EdgeInsets.fromLTRB(200, 10, 20, 10),
      enabledBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: colorGreen, width: 1),
      ),
      border: OutlineInputBorder(),
      labelText: lebel,
      labelStyle: TextStyle(
        fontSize: 20,
        color: Colors.black,
      ));
}

// Decorated box builder for a drawer or container

DecoratedBox buildAppDropDownStyle(child) {
  return DecoratedBox(
      decoration: BoxDecoration(
        color: colorWhite,
        border: Border.all(color: colorGreen, width: 1),
      ),
      child: Padding(
        padding: EdgeInsets.only(left: 30, right: 30),
        child: child,
      ));
}

// Button style builder function
ButtonStyle buildAppButtonStyle() {
  return ElevatedButton.styleFrom(
    elevation: 2,
    padding: const EdgeInsets.all(12),
    backgroundColor: Colors.transparent,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8),
    ),
  );
}

// Custom button with a success style
Ink buildSuccessButton(buttonText) {
  return Ink(
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 115, 135, 119),
      //borderRadius: BorderRadius.circular(7),
    ),
    child: Container(
      height: 45,
      alignment: Alignment.center,
      child: Text(
        buttonText,
        style: const TextStyle(
          //fontWeight: FontWeight.w400,
          fontSize: 16,
          color: Colors.black
        ),
      ),
    ),
  );
}

/* 
 */