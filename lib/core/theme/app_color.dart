import 'package:flutter/material.dart';

class AppColor {
  // Base Primary — Lime Green
  static const Color primaryColor = Color(0xffc2e96a);

  // Primary Variants
  static const Color lightPrimaryColor = Color(0xffe8f8bd); // lighter
  static const Color darkPrimaryColor = Color(0xff9bbd47);  // darker
  static const Color primaryTintColor = Color(0xfff6ffe5);  // very soft tint

  // Secondary (Complementary Purple)
  static const Color secondaryColor = Color(0xff265a46);
  static const Color lightSecondaryColor = Color.fromARGB(209, 38, 90, 70);
  static const Color darkSecondaryColor = Color.fromARGB(132, 38, 90, 70);

  // Accent (Split Complementary — soft pink)
  static const Color accentColor = Color(0xffe96ac2);

  // Backgrounds
  static const Color backgroundColor = Color(0xffffffff); // app bg
  static const Color surfaceColor = Color(0xfff2f2f2);// cards, sheets

  // Text colors
  static const Color textPrimaryColor = Colors.black;
  static const Color textSecondaryColor = Color(0xff7e7e7e);
  static const Color textOnPrimary = Color(0xff355f26); // readable on lime
  static const Color textOnSecondary = Colors.white;

  // Status Colors
  static const Color successColor = Color(0xff2ecc71);
  static const Color warningColor = Color(0xfff1c40f);
  static const Color errorColor = Color(0xffe74c3c);
  static const Color infoColor = Color(0xff3498db);

  // Greyscale
  static const Color greyLight = Color(0xffe6e6e6);
  static const Color grey = Color(0xffbdbdbd);
  static const Color greyDark = Color(0xff616161);

  // Buttons
  static const Color buttonColor = primaryColor;
  static const Color buttonTextColor = textOnPrimary;
  static const Color buttonDisabledColor = Color(0xffd0d7de);
}
