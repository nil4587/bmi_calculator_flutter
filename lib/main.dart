import 'package:flutter/material.dart';

import 'screens/my_home_page.dart';

void main() {
  runApp(const BMICalculatorApp());
}

class BMICalculatorApp extends StatelessWidget {
  const BMICalculatorApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI Calculator Demo',
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF0A0E21),
        appBarTheme: const AppBarTheme(
          color: Color(0xFF0A0E21),
        ),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
      ),
      home: const MyHomePage(title: 'BMI Calculator Home Page'),
    );
  }
}
