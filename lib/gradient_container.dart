import 'package:flutter/material.dart';
import 'package:project_1/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    // widget is the return type of build()function/method.

    //body of function
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          // by default the gradient goes from left to right
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 90),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
