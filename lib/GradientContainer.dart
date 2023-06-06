import 'package:flutter/material.dart';
import 'package:first_app/Dice_roller.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer(this.color1, this.color2, this.color3, {super.key});

  Color color1, color2, color3;
  
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2, color3],
        ),
      ),
      child: const Center(child: DiceRoller(),
      ),
    );
  }
}
