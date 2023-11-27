import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignemt = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    required this.color1,
    required this.color2,
    super.key,
  });

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignemt,
          end: endAlignment,
        ),
      ),
      child:  Center(
        child: DiceRoller(),
      ),
    );
  }
}

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: [
//             colors,
//           ],
//           begin: startAlignemt,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText(text: 'Hello World!'),
//       ),
//     );
//   }
// }
