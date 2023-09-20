// import 'package:first_app/text_style.dart';
import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const topAlignment = Alignment.topLeft;
const buttomAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, this.color3, {super.key});
  final Color color1;
  final Color color2;
  final Color color3;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2, color3],
          begin: topAlignment,
          end: buttomAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer(this.color1, this.color2, this.color3,
//       {super.key});
//   final Color color1;
//   final Color color2;
//   final Color color3;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: [color1, color2, color3],
//           begin: topAlignment,
//           end: buttomAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Trying it all out'),
//       ),
//     );
//   }
// }
