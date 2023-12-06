import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.outputtext, {super.key});

  String outputtext;
  @override
  Widget build(BuildContext context) {
    return const Text(
      text,
      style: TextStyle(color: Colors.white, fontSize: 28.0),
    );
  }
}
