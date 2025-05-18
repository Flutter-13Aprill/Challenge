import 'package:flutter/material.dart';
import 'package:paint_project/Screen/Flower_Painter.dart';
class PaintScreen extends StatelessWidget {
  const PaintScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Main visual container for the screen
      body: Center(
        // Center the painted flower on the screen
        child: CustomPaint(
          size: const Size(800, 500), // Fixed canvas size for drawing
          painter: FlowerPainter(),   // Use custom painter to render the flower
        ),
      ),
    );
  }
}
