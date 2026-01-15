import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_base/core/theme/dimensions.dart';

ThemeData myTheamSetting() {
  return ThemeData(
    textTheme: GoogleFonts.poppinsTextTheme(
      ThemeData.light().textTheme,
    ),
    scaffoldBackgroundColor: Colors.white,
    useMaterial3: true,
  );
}

// Small Text Widget
Text smallText(
  String text, {
  Color? textColor,
  FontWeight? fontWeight,
  double? fontSize,
  TextAlign? textAlign,
}) {
  return Text(
    text,
    textAlign: textAlign ?? TextAlign.start,
    style: TextStyle(
        color: textColor ?? Colors.black,
        fontWeight: fontWeight ?? FontWeight.normal,
        fontSize: fontSize ?? Dimensions.fontSizeSmall),
  );
}

// Medium Text Widget (16–18 sp)
Text mediumText(
  String text, {
  Color? textColor,
  FontWeight? fontWeight,
  double? fontSize,
  TextAlign? textAlign,
}) {
  return Text(
    text,
    textAlign: textAlign ?? TextAlign.start,
    style: TextStyle(
        color: textColor ?? Colors.black,
        fontWeight: fontWeight ?? FontWeight.w500,
        fontSize: fontSize ?? Dimensions.fontSizeDefault),
  );
}

// Large Text Widget (20–24 sp)
Text largeText(
  String text, {
  Color? textColor,
  FontWeight? fontWeight,
  double? fontSize,
  TextAlign? textAlign,
}) {
  return Text(
    text,
    textAlign: textAlign ?? TextAlign.center,
    style: TextStyle(
      color: textColor ?? Colors.black,
      fontWeight: fontWeight ?? FontWeight.bold,
      fontSize: fontSize ?? Dimensions.fontSizeLarge,
    ),
  );
}
