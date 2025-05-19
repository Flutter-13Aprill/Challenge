import 'package:flutter/material.dart';

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Layer 1

    Paint paint_fill_0 =
        Paint()
          ..color = const Color.fromARGB(255, 239, 140, 58)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5866667, size.height * 0.1960000);
    path_0.lineTo(size.width * 0.5333333, size.height * 0.2080000);
    path_0.lineTo(size.width * 0.5166667, size.height * 0.2620000);
    path_0.lineTo(size.width * 0.5183333, size.height * 0.2980000);
    path_0.lineTo(size.width * 0.5461667, size.height * 0.3094600);
    path_0.lineTo(size.width * 0.5866667, size.height * 0.3000000);
    path_0.lineTo(size.width * 0.6100000, size.height * 0.2560000);
    path_0.lineTo(size.width * 0.5866667, size.height * 0.1960000);
    path_0.close();

    canvas.drawPath(path_0, paint_fill_0);

    // Layer 1

    Paint paint_stroke_0 =
        Paint()
          ..color = const Color.fromARGB(255, 243, 127, 33)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.round
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_0, paint_stroke_0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
