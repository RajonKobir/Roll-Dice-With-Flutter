import 'package:flutter/material.dart';

// import 'package:first_app/text_style.dart';
import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// ignore: must_be_immutable
class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 30, 3, 94),
            Color.fromARGB(255, 27, 7, 74),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        // child: CustomText('Hello Moto!', Colors.green),
        child: DiceRoller(),
      ),
    );
  }
}
