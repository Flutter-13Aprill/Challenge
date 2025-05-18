import 'package:flutter/material.dart';

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Layer 1

    Paint paint_fill_0 =
        Paint()
          ..color = const Color.fromARGB(255, 255, 0, 0)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_0 = Path();
    path_0.moveTo(size.width * 0.4688250, size.height * 0.4269429);
    path_0.lineTo(size.width * 0.4636667, size.height * 0.4277429);
    path_0.lineTo(size.width * 0.4686083, size.height * 0.2686714);
    path_0.lineTo(size.width * 0.4667167, size.height * 0.2794429);
    path_0.quadraticBezierTo(
      size.width * 0.4284417,
      size.height * 0.2697143,
      size.width * 0.4242000,
      size.height * 0.2470857,
    );
    path_0.quadraticBezierTo(
      size.width * 0.4419750,
      size.height * 0.2365000,
      size.width * 0.4637333,
      size.height * 0.2629286,
    );
    path_0.lineTo(size.width * 0.4607250, size.height * 0.2524429);
    path_0.quadraticBezierTo(
      size.width * 0.4423167,
      size.height * 0.1920714,
      size.width * 0.4608250,
      size.height * 0.1630000,
    );
    path_0.quadraticBezierTo(
      size.width * 0.4785333,
      size.height * 0.1755000,
      size.width * 0.4705750,
      size.height * 0.2618714,
    );
    path_0.quadraticBezierTo(
      size.width * 0.5062333,
      size.height * 0.2055143,
      size.width * 0.5203333,
      size.height * 0.2365857,
    );
    path_0.quadraticBezierTo(
      size.width * 0.5172000,
      size.height * 0.2493857,
      size.width * 0.4681083,
      size.height * 0.2714000,
    );
    path_0.quadraticBezierTo(
      size.width * 0.5078167,
      size.height * 0.2643714,
      size.width * 0.5175583,
      size.height * 0.2995714,
    );
    path_0.quadraticBezierTo(
      size.width * 0.5001500,
      size.height * 0.3140571,
      size.width * 0.4670000,
      size.height * 0.2810571,
    );
    path_0.lineTo(size.width * 0.4669167, size.height * 0.2791143);
    path_0.lineTo(size.width * 0.4688250, size.height * 0.4269429);
    path_0.close();

    canvas.drawPath(path_0, paint_fill_0);

    // Layer 1

    Paint paint_stroke_0 =
        Paint()
          ..color = const Color.fromARGB(255, 33, 150, 243)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_0, paint_stroke_0);

    // Layer 1

    Paint paint_fill_1 =
        Paint()
          ..color = const Color.fromARGB(255, 255, 0, 0)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.4491667, size.height * 0.3842857);
    path_1.lineTo(size.width * 0.4500000, size.height * 0.4300000);
    path_1.lineTo(size.width * 0.4408333, size.height * 0.4285714);
    path_1.lineTo(size.width * 0.4233333, size.height * 0.4628571);
    path_1.lineTo(size.width * 0.4186000, size.height * 0.4266857);
    path_1.lineTo(size.width * 0.3916667, size.height * 0.4285714);
    path_1.lineTo(size.width * 0.4061000, size.height * 0.4166000);
    path_1.lineTo(size.width * 0.4058333, size.height * 0.3657143);
    path_1.lineTo(size.width * 0.4114417, size.height * 0.4113286);
    path_1.lineTo(size.width * 0.4241833, size.height * 0.4166286);
    path_1.lineTo(size.width * 0.4255167, size.height * 0.4480000);
    path_1.lineTo(size.width * 0.4358333, size.height * 0.4171429);
    path_1.lineTo(size.width * 0.4452583, size.height * 0.4189857);
    path_1.lineTo(size.width * 0.4455083, size.height * 0.4030000);
    path_1.lineTo(size.width * 0.4375000, size.height * 0.4014286);
    path_1.lineTo(size.width * 0.4413583, size.height * 0.3838143);
    path_1.lineTo(size.width * 0.4491667, size.height * 0.3842857);
    path_1.close();

    canvas.drawPath(path_1, paint_fill_1);

    // Layer 1

    Paint paint_stroke_1 =
        Paint()
          ..color = const Color.fromARGB(255, 33, 150, 243)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_1, paint_stroke_1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
