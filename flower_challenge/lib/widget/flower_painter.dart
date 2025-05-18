import 'package:flutter/material.dart';

class FlowerPainter extends CustomPainter {
  /// A custom painter that draws a stylized flower using multiple paths.
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()..color = Colors.red;
    var paint2 =
        Paint()
          ..color = Colors.blue
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2;

    final path = Path();
    path.moveTo(size.width * 0.5, size.height * 0.9);
    path.lineTo(size.width * 0.45, size.height * 0.9);
    path.lineTo(size.width * 0.5, size.height * 0.4);
    path.close();

    final path2 = Path();
    path2.moveTo(size.width * 0.5, size.height * 0.8);
    path2.quadraticBezierTo(
      size.width * 0.8,
      size.height * 0.8,
      size.width * 0.9,
      size.height * 0.7,
    );
    path2.quadraticBezierTo(
      size.width * 0.6,
      size.height * 0.7,
      size.width * 0.5,
      size.height * 0.8,
    );
    path2.close();

    final path3 = Path();
    path3.moveTo(size.width * 0.48, size.height * 0.6);
    path3.quadraticBezierTo(
      size.width * 0.2,
      size.height * 0.6,
      size.width * 0.1,
      size.height * 0.5,
    );
    path3.quadraticBezierTo(
      size.width * 0.3,
      size.height * 0.49,
      size.width * 0.475,
      size.height * 0.6,
    );
    path3.close();

    final path4 = Path();
    path4.moveTo(size.width * 0.5, size.height * 0.4);
    path4.quadraticBezierTo(
      size.width * 0.3,
      size.height * 0.5,
      size.width * 0.15,
      size.height * 0.45,
    );
    path4.quadraticBezierTo(
      size.width * 0.22,
      size.height * 0.35,
      size.width * 0.49,
      size.height * 0.39,
    );

    path4.quadraticBezierTo(
      size.width * 0.29,
      size.height * 0.35,
      size.width * 0.35,
      size.height * 0.2,
    );
    path4.quadraticBezierTo(
      size.width * 0.55,
      size.height * 0.25,
      size.width * 0.52,
      size.height * 0.39,
    );
    path4.quadraticBezierTo(
      size.width * 0.7,
      size.height * 0.28,
      size.width * 0.95,
      size.height * 0.35,
    );
    path4.quadraticBezierTo(
      size.width * 0.8,
      size.height * 0.4,
      size.width * 0.52,
      size.height * 0.4,
    );
    path4.quadraticBezierTo(
      size.width * 0.8,
      size.height * 0.4,
      size.width * 0.8,
      size.height * 0.53,
    );
    path4.quadraticBezierTo(
      size.width * 0.5,
      size.height * 0.5,
      size.width * 0.5,
      size.height * 0.4,
    );
    path3.close();

    canvas.drawPath(path, paint);
    canvas.drawPath(path, paint2);
    canvas.drawPath(path2, paint);
    canvas.drawPath(path2, paint2);
    canvas.drawPath(path3, paint);
    canvas.drawPath(path3, paint2);
    canvas.drawPath(path4, paint);
    canvas.drawPath(path4, paint2);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
