import 'package:flutter/material.dart';
import 'package:mblapp/Home.dart';
import 'package:mblapp/Next.dart';
import 'package:mblapp/Tip Calculator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}); // Corrected the constructor syntax

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: const TipCalculator(),
    );
  }
}
