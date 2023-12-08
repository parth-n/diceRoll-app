import 'package:flutter/material.dart';
import 'package:project_1/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(const Color.fromARGB(255, 102, 37, 213),
            const Color.fromARGB(255, 63, 11, 152)),
      ),
    ),
  );
  // const helps dart to optimize runtime performance
  //dart is a type-safe language-all values are of certain type
}
