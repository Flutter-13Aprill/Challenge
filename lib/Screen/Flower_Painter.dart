import 'dart:math';
import 'package:flutter/material.dart';

class FlowerPainter extends CustomPainter {
  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
  @override
  void paint(Canvas canvas, Size canvasSize) {
    // Center point of the canvas
    final Offset canvasCenter = Offset(canvasSize.width / 2, canvasSize.height / 2);

    // Paint used to fill petals
    final Paint petalFillPaint = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.fill;

    // Paint used to draw petal outlines
    final Paint petalOutlinePaint = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;

    // STEM SETUP 
    final double stemStartY = canvasCenter.dy;
    final double stemEndY = canvasSize.height;
    const double stemTopWidth = 2.0;
    const double stemBaseWidth = 14.0;

    // Draw tapered stem shape
    final Path stemShapePath = Path()
      ..moveTo(canvasCenter.dx - stemTopWidth / 2, stemStartY)
      ..lineTo(canvasCenter.dx - stemBaseWidth / 2, stemEndY)
      ..lineTo(canvasCenter.dx + stemBaseWidth / 2, stemEndY)
      ..lineTo(canvasCenter.dx + stemTopWidth / 2, stemStartY)
      ..close();

    // Paint for stem with vertical gradient
    final Paint stemGradientPaint = Paint()
      ..shader = LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Colors.blue, Colors.red],
      ).createShader(Rect.fromPoints(
        Offset(canvasCenter.dx, stemStartY),
        Offset(canvasCenter.dx, stemEndY),
      ));

    // Outline of the stem
    final Paint stemOutlinePaint = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1;

    // Draw the stem with fill and outline
    canvas.drawPath(stemShapePath, stemGradientPaint);
    canvas.drawPath(stemShapePath, stemOutlinePaint);

    // PETAL SETUP 
    final List<double> petalRotationAngles = [
      pi / 3,         // 60 degrees
      pi / 1.5,       // 120 degrees
      3 * pi / 2,     // 270 degrees
      2 * pi / -55,   // small negative rotation
    ];

    // Draw each petal rotated around the flower center
    for (double petalRotation in petalRotationAngles) {
      final Path petalShapePath = Path()
        ..moveTo(0, 0)
        ..quadraticBezierTo(36, -36, 1, -100)
        ..quadraticBezierTo(-36, -72, 1, 0);

      canvas.save(); // Save canvas state
      canvas.translate(canvasCenter.dx, canvasCenter.dy); // Move to center
      canvas.rotate(petalRotation); // Rotate to desired angle
      canvas.drawPath(petalShapePath, petalFillPaint);
      canvas.drawPath(petalShapePath, petalOutlinePaint);
      canvas.restore(); // Restore original state
    }

    // LEAF SETUP
    final List<Offset> leafOffsetPositions = [
      Offset(canvasCenter.dx - 90, canvasCenter.dy + 70),   // Left leaf
      Offset(canvasCenter.dx + 4, canvasCenter.dy + 170),   // Right leaf
    ];

    // Draw each leaf at its position with slight rotation
    for (int leafIndex = 0; leafIndex < leafOffsetPositions.length; leafIndex++) {
      final Offset leafCanvasPosition = leafOffsetPositions[leafIndex];

      final Path leafShapePath = Path()
        ..moveTo(0, 0)
        ..quadraticBezierTo(45, -31.5, 90, 0)
        ..quadraticBezierTo(45, 31.5, 0, 0);

      canvas.save(); // Save canvas state
      canvas.translate(leafCanvasPosition.dx, leafCanvasPosition.dy); // Move to leaf position
      canvas.rotate(leafIndex == 0 ? 0.3 : -0.3); // Rotate left/right leaf
      canvas.drawPath(leafShapePath, petalFillPaint);
      canvas.drawPath(leafShapePath, petalOutlinePaint);
      canvas.restore(); // Restore canvas state
    }
  }
}
