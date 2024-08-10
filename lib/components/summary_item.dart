import 'package:flutter/material.dart';

class SummaryItem extends StatelessWidget {
  final String icon;
  final Color color;
  final String title;
  final int score;
  const SummaryItem(
      {super.key,
      required this.icon,
      required this.color,
      required this.title,
      required this.score});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 80,
      margin: const EdgeInsets.symmetric(vertical: 5),
      decoration: BoxDecoration(
          color: color.withOpacity(0.25),
          borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          children: [
            Image.asset(
              "assets/images/$icon.png",
              width: 30,
            ),
            const SizedBox(
              width: 20,
            ),
            Text(
              title,
              style: TextStyle(
                  color: color, fontWeight: FontWeight.bold, fontSize: 16),
            ),
            const Spacer(),
            RichText(
              text: TextSpan(
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
                children: [
                  TextSpan(
                      text: score.toString(),
                      style: const TextStyle(
                        color: Color.fromRGBO(42, 52, 79, 1),
                      )),
                  const TextSpan(
                      text: " / 100",
                      style: TextStyle(
                        color: Color.fromRGBO(132, 135, 151, 1),
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
