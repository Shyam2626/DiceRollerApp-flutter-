import 'package:flutter/material.dart';
import 'package:first_app/GradientContainer.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body:  GradientContainer(const Color.fromARGB(255, 1, 40, 7), 
        const Color.fromARGB(133, 18, 156, 37),
         const Color.fromARGB(255, 141, 226, 167),
         ),
      ),
    ),
  );
}
