import 'package:flutter/material.dart';
import 'package:pagebyte/config/colors.dart';

var lightTheme = ThemeData(
    brightness: Brightness.light,
    useMaterial3: true,
    textTheme: const TextTheme(
      headlineLarge: TextStyle(
          fontFamily: "Poppins", fontSize: 30, fontWeight: FontWeight.w600),
      headlineMedium: TextStyle(
          fontFamily: "Poppins", fontSize: 20, fontWeight: FontWeight.w500),
      bodyLarge: TextStyle(
          fontFamily: "Poppins", fontSize: 18, fontWeight: FontWeight.w500),
      bodyMedium: TextStyle(
          fontFamily: "Poppins", fontSize: 15, fontWeight: FontWeight.w500),
      bodySmall: TextStyle(
          fontFamily: "Poppins", fontSize: 12, fontWeight: FontWeight.w500),
      labelLarge: TextStyle(
          fontFamily: "Poppins", fontSize: 18, fontWeight: FontWeight.w400),
      labelMedium: TextStyle(
          fontFamily: "Poppins", fontSize: 15, fontWeight: FontWeight.w400),
      labelSmall: TextStyle(
          fontFamily: "Poppins", fontSize: 12, fontWeight: FontWeight.w400),
    ),
    colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: primaryColor,
        onPrimary: backgroundColor,
        secondary: secondaryColor,
        onSecondary: backgroundColor,
        error: Colors.red,
        onError: fontColor,
        surface: backgroundColor,
        onSurface: fontColor));
