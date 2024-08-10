import 'package:flutter/material.dart';
import 'package:results_summary_component/components/summary_item.dart';

class BottomPart extends StatelessWidget {
  const BottomPart({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Summary",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(42, 51, 79, 1)),
          ),
          const SizedBox(height: 20),
          const SummaryItem(
              icon: "Reaction",
              color: Color.fromRGBO(207, 70, 75, 1),
              title: "Reaction",
              score: 80),
          const SummaryItem(
              icon: "Memory",
              color: Color.fromRGBO(225, 176, 81, 1),
              title: "Memory",
              score: 92),
          const SummaryItem(
              icon: "Verbal",
              color: Color.fromRGBO(60, 167, 139, 1),
              title: "Verbal",
              score: 61),
          const SummaryItem(
              icon: "Visual",
              color: Color.fromRGBO(83, 94, 198, 1),
              title: "Visual",
              score: 72),
          const SizedBox(height: 20),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromRGBO(42, 52, 79, 1),
                  foregroundColor: Colors.white,
                  elevation: 10,
                  padding: const EdgeInsets.all(15)),
              child: const Text(
                "Continue",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
