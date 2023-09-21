import 'package:flutter/material.dart';
import 'package:quiz_app/image_container.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.color1, this.color2, this.color3, {super.key});

  final Color color1;
  final Color color2;
  final Color color3;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2, color3],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const ImageContainer(),
    );
  }
}
