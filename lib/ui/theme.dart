import 'package:flutter/material.dart';

const Color blueClr = Color(0xFF4e5ae8);

class Themes {
  static final light = ThemeData.light().copyWith(
      colorScheme: ColorScheme.fromSwatch().copyWith(
    primary: blueClr,
  ));
  static final dark = ThemeData.dark().copyWith(
    colorScheme: ColorScheme.fromSwatch().copyWith(
      primary: Colors.black12,
    ),
  );
}
