import 'package:flutter/material.dart';

class StyleTxt extends StatelessWidget {
  const StyleTxt(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 0, 0, 0),
        fontSize: 28,
      ),
    );
  }
}
