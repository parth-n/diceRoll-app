import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(
    // without using a list
    this.color1,
    this.color2, {
    super.key,
  });

  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;
  @override
  Widget build(BuildContext context) {
    // widget is the return type of build()function/method.

    //body of function
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          // by default the gradient goes from left to right
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: Image.asset('assets/images/dice-2.png')),
    );
  }
}



/* class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;  // List in dart can be mutated even if they are declared final
  @override
  Widget build(BuildContext context) {
    // widget is the return type of build()function/method.

    //body of function
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          // by default the gradient goes from left to right
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyledText("Welcome to my App")),
    );
  }
}
 */