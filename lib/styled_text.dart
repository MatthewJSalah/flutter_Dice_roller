import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
   const StyledText({required this.text, super.key});

  final String text;
  
  @override
  Widget build(context) {
    return  Text(
      text,
      style: const TextStyle(
        fontSize: 28.0,
        color: Colors.white,
      ),
    );
  }
}
