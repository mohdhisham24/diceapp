import 'package:flutter/material.dart';
import 'dart:math';

final randomizer= Random();

class DiceRoller extends StatefulWidget
{
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState(){
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{

var currentDiceRoll=1;

  void rollMe() {
    setState(() {
       currentDiceRoll=randomizer.nextInt(6)+1;
    });
  }

@override
  Widget build(context){
    return
   Column(
        mainAxisSize: MainAxisSize.min, 
        children: [
          Image.asset('Assets/Images/dice-$currentDiceRoll.png', width: 200),
          const SizedBox(height: 20),
          TextButton(
              onPressed: rollMe,
              style: TextButton.styleFrom(
                  foregroundColor: const Color.fromARGB(255, 0, 0, 0),
                  textStyle: const TextStyle(fontSize: 21),
                  ),
              child: const Text('Roll me'))
        ],
      );
  }
}