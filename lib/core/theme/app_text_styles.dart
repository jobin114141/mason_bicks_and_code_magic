import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData myTheamSetting() {
  return ThemeData(
    textTheme: GoogleFonts.poppinsTextTheme(
      ThemeData.light().textTheme,
    ),
    scaffoldBackgroundColor: Colors.white,
    useMaterial3: true,
  );
}

Text largeText(String text,
    {Color? textColor, FontWeight? fontWeight, double? fontSize}) {
  return Text(
    text,
    style: TextStyle(
        color: textColor ?? Colors.black,
        fontWeight: fontWeight ?? FontWeight.bold,
        fontSize: fontSize ?? 85.sp),
  );
}

Text mediumText(String text,
    {Color? textColor,
    FontWeight? fontWeight,
    double? fontSize,
    TextAlign? textAlignMent}) {
  return Text(
    text,
    textAlign: textAlignMent,
    style: TextStyle(
      color: textColor ?? Colors.black,
      fontWeight: fontWeight ?? FontWeight.normal,
      fontSize: fontSize ?? 60.sp,
    ),
  );
}

Text smallText(String text,
    {Color? textColor, FontWeight? fontWeight, double? fontSize}) {
  return Text(
    text,
    style: TextStyle(
        color: textColor ?? Colors.black,
        fontWeight: fontWeight ?? FontWeight.w500,
        fontSize: fontSize ?? 35.sp),
  );
}
