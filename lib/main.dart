import 'package:flutter/material.dart';
import 'package:diceapp/gradient_container.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarBrightness: Brightness.dark,
  ));
  runApp(
    const MaterialApp(
      home: Scaffold( 
        body:  GradientContainer(
            Color.fromARGB(255, 206, 241, 77),Color.fromARGB(255, 255, 255, 255)),
      ),
    ),
  );
}
