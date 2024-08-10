import 'package:flutter/material.dart';
import 'package:results_summary_component/screens/main_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: const Scaffold(
        backgroundColor: Colors.white,
        body: MainScreen(),
      ),
      theme: ThemeData(
        fontFamily: "HankenGrotesk",
      ),
    ),
  );
}
