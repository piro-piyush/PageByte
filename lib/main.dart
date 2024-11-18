import 'package:flutter/material.dart';
import 'package:pagebyte/config/themes.dart';
import 'package:pagebyte/pages/welcome_screen.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'PageByte', theme: lightTheme, home: const WelcomeScreen());
  }
}
