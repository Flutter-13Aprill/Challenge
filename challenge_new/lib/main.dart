import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MaterialApp(
    home: FlowerScreen(),
  ));
}

class FlowerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CustomPaint(
          size: Size(300, 300), // specified the dimensions .
          painter: FlowerPainter(),
        ),
      ),
    );
  }
}

class FlowerPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.stroke
      ..strokeWidth = 4.0;

    //The drawLine method was used to define the path.
    //Starting point
    //Ending point
    canvas.drawLine(
      Offset(size.width / 2, size.height / 4),
      Offset(size.width / 2, size.height),
      paint,
    );

    // Leafs
    paint..style = PaintingStyle.fill;

    //Left Leaf
    //quadraticBezierTo: We drew a curved path with a curve point.
    //moveTo: We set the starting point in the middle of the line.
    final leftLeaf = Path();
    leftLeaf.moveTo(size.width / 2, size.height / 2);
    leftLeaf.quadraticBezierTo(
      size.width / 2 - 60, // Curve point.
      size.height / 2 + 20,
      size.width / 2 - 20, // Ending point
      size.height / 2 + 40,
    );
    leftLeaf.quadraticBezierTo(
      size.width / 2 - 30, // Reverse curve point.
      size.height / 2 + 20,
      size.width / 2, // Return to the original point.
      size.height / 2,
    );
    canvas.drawPath(leftLeaf, paint);

    // Left Leaf
    final rightLeaf = Path();
    rightLeaf.moveTo(size.width / 2, size.height / 1.5);
    rightLeaf.quadraticBezierTo(
      size.width / 2 + 60, // Reverse curve point.
      size.height / 1.5 + 20,
      size.width / 2 + 20, // Return to the original point.
      size.height / 1.5 + 40,
    );
    rightLeaf.quadraticBezierTo(
      size.width / 2 + 30,
      size.height / 1.5 + 20,
      size.width / 2,
      size.height / 1.5,
    );
    canvas.drawPath(rightLeaf, paint);

    //The petal
    paint..color = Colors.red;
    final double centerX = size.width / 2;
    final double centerY = size.height / 4;

    for (int i = 0; i < 4; i++) {
      final double angle = (pi / 2) * i; // Rotation angle
      
      //Creating the path for the petal.
      final petalPath = Path();
      petalPath.moveTo(centerX, centerY);
      petalPath.quadraticBezierTo(
        centerX + 60 * cos(angle + pi / 8),  //Outer curve point.
        centerY + 60 * sin(angle + pi / 8),
        centerX + 40 * cos(angle),           // Ending point
        centerY + 40 * sin(angle),
      );
      petalPath.quadraticBezierTo(
        centerX + 30 * cos(angle - pi / 4),  //curve point
        centerY + 30 * sin(angle - pi / 4),
        centerX,
        centerY,
      );
      canvas.drawPath(petalPath, paint);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}

