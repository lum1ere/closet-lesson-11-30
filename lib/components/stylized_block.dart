import 'package:flutter/material.dart';

class StylizedBlock extends StatelessWidget {
  final String text;
  final Color textColor;
  final Color blockColor;
  const StylizedBlock({super.key, required this.text, required this.blockColor, required this.textColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: blockColor,
          borderRadius: BorderRadius.circular(20)
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
              color: textColor,
              fontSize: 40
          ),
        ),
      ),
    );
  }
}
