import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
   const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          color1:  Color.fromARGB(196, 94, 10, 237),
          color2:  Color.fromARGB(185, 136, 85, 225),
        ),
      ),
    ),
  );
}
