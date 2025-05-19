import 'package:flutter/material.dart';

class FlowerPathPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path = Path();
    double cx = size.width / 2;
    double cy = size.height * 0.3;

    path.moveTo(cx, cy);
    path.quadraticBezierTo(cx - 50, cy - 60, cx - 16, cy - 90);
    path.quadraticBezierTo(cx + 10, cy - 60, cx, cy);
    path.moveTo(cx, cy);
    path.quadraticBezierTo(cx + 30, cy - 5, cx + 100, cy - 3);
    path.quadraticBezierTo(cx + 60, cy + 40, cx, cy);
    path.moveTo(cx + 10, cy);
    path.quadraticBezierTo(cx + 50, cy - 30, cx + 30, cy - 70);
    path.quadraticBezierTo(cx - 2, cy - 20, cx, cy);
    path.close();
    path.moveTo(cx, cy);
    path.quadraticBezierTo(cx - 60, cy - 30, cx - 100, cy);
    path.quadraticBezierTo(cx - 60, cy + 20, cx, cy);
    path.moveTo(cx - 1, cy);
    path.lineTo(cx + 2, cy);
    path.lineTo(cx + 2, cy + 200);
    path.lineTo(cx - 4, cy + 200);
    path.close();
    path.moveTo(cx - 3, cy + 130);
    path.quadraticBezierTo(cx + 60, cy + 90, cx + 90, cy + 100);
    path.quadraticBezierTo(cx + 60, cy + 140, cx + 10, cy + 130);
    path.close();
    path.moveTo(cx, cy + 100);
    path.quadraticBezierTo(cx - 40, cy + 80, cx - 70, cy + 90);
    path.quadraticBezierTo(cx - 50, cy + 120, cx - 12, cy + 110);
    path.close();
    canvas.drawPath(
      path,
      (() {
        Paint p = Paint();
        p.color = const Color.fromARGB(255, 64, 15, 3);
        p.style = PaintingStyle.fill;
        return p;
      })(),
    );
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
