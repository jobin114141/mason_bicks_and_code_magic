

import 'package:flutter/material.dart';

class UserColor {
  // Base Primary
  static const Color primaryColor = Color(0xff016ca5);

  // Variants of Primary
  static const Color lightPrimaryColor = Color(0xff4da8d6); // lighter shade
  static const Color darkPrimaryColor = Color(0xff004b73);  // darker shade

  // Secondary Color (complementary: teal/greenish)
  static const Color secondaryColor = Color(0xff00b894);

  // Backgrounds
  static const Color backgroundColor = Color(0xfff5f5f5); // light grey
  static const Color surfaceColor = Colors.white; // cards, inputs, etc.

  // Text Colors
  static const Color textPrimaryColor = Colors.black87;
  static const Color textSecondaryColor = Colors.black54;
  static const Color textOnPrimary = Colors.white; // text on primary buttons
  static const Color textOnSecondary = Colors.white; // text on secondary buttons

  // Status Colors
  static const Color successColor = Color(0xff27ae60);
  static const Color warningColor = Color(0xfff39c12);
  static const Color errorColor = Color(0xffe74c3c);

  // Greyscale
  static const Color greyLight = Color(0xffdfe6e9);
  static const Color grey = Color(0xffb2bec3);
  static const Color greyDark = Color(0xff636e72);

  // Button Colors
  static const Color buttonColor = primaryColor;
  static const Color buttonTextColor = textOnPrimary;
  static const Color buttonDisabledColor = Color(0xffb0bec5);
}