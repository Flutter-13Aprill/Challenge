import 'package:challange/custom_painter.dart';
import 'package:flutter/material.dart';

class FlowerScreen extends StatelessWidget {
  const FlowerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: CustomPaint(
          size: const Size(440, 956), //size plate
          painter: FlowerPainter(),
        ),
      ),
    );
  }
}
