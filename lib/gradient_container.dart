import 'package:dice_game/roller_dice.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(227, 24, 169, 209),
            Color.fromARGB(255, 13, 9, 117),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}


//child: Text(
          //'Hello World',
          //style: TextStyle(
           // color: Colors.white,
            //fontSize: 28,