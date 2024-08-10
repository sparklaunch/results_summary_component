import 'package:flutter/material.dart';
import 'package:results_summary_component/components/bottom_part.dart';
import 'package:results_summary_component/components/upper_part.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          UpperPart(),
          BottomPart(),
        ],
      ),
    );
  }
}
