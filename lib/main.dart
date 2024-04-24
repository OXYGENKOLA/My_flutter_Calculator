// ignore_for_file: non_constant_identifier_names, prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:calculator/page/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CalculatorApp());
}

class CalculatorApp extends StatelessWidget {
  CalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
