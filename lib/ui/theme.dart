import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

const Color blueClr = Color(0xFF4e5ae8);
const primaryClr = blueClr;

class Themes {
  static final light = ThemeData(
    backgroundColor: blueClr,
    primaryColor: blueClr,
    brightness: Brightness.light,
  );
  static final dark = ThemeData(
    backgroundColor: Colors.black12,
    primaryColor: Colors.black12,
    brightness: Brightness.dark,
  );
}

TextStyle get subHeadingStyle {
  return GoogleFonts.lato(
    textStyle: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      color: Get.isDarkMode ? Colors.grey[400] : Colors.grey[700],
    ),
  );
}

TextStyle get headingStyle {
  return GoogleFonts.lato(
    textStyle: TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      color: Get.isDarkMode ? Colors.white : Colors.black,
    ),
  );
}
