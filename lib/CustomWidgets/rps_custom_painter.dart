import 'package:flutter/material.dart';

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Layer 1 Copy Copy

    Paint paintFill0 =
        Paint()
          ..color = const Color.fromARGB(255, 255, 0, 0)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3719885, size.height * 0.2383400);
    path_0.quadraticBezierTo(
      size.width * 0.4061130,
      size.height * 0.3431800,
      size.width * 0.4735541,
      size.height * 0.3408600,
    );
    path_0.quadraticBezierTo(
      size.width * 0.4611300,
      size.height * 0.2377800,
      size.width * 0.3678100,
      size.height * 0.2414400,
    );

    canvas.drawPath(path_0, paintFill0);

    // Layer 1 Copy Copy

    Paint paintStroke0 =
        Paint()
          ..color = const Color.fromARGB(255, 33, 150, 243)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_0, paintStroke0);

    // Layer 1

    Paint paintFill1 =
        Paint()
          ..color = const Color.fromARGB(255, 255, 0, 0)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.3509810, size.height * 0.8148800);
    path_1.lineTo(size.width * 0.3733712, size.height * 0.2449400);
    path_1.lineTo(size.width * 0.4010594, size.height * 0.8152800);
    path_1.lineTo(size.width * 0.3509810, size.height * 0.8148800);
    path_1.close();

    canvas.drawPath(path_1, paintFill1);

    // Layer 1

    Paint paintStroke1 =
        Paint()
          ..color = const Color.fromARGB(255, 33, 150, 243)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_1, paintStroke1);

    // Layer 1 Copy

    Paint paintFill2 =
        Paint()
          ..color = const Color.fromARGB(255, 255, 0, 0)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3749195, size.height * 0.2408600);
    path_2.quadraticBezierTo(
      size.width * 0.4476692,
      size.height * 0.2512981,
      size.width * 0.5061231,
      size.height * 0.1630986,
    );
    path_2.quadraticBezierTo(
      size.width * 0.4361174,
      size.height * 0.1081465,
      size.width * 0.3749534,
      size.height * 0.2512981,
    );

    canvas.drawPath(path_2, paintFill2);

    // Layer 1 Copy

    Paint paintStroke2 =
        Paint()
          ..color = const Color.fromARGB(255, 0, 0, 255)
          ..style = PaintingStyle.stroke
          ..strokeWidth = 0
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_2, paintStroke2);

    // Layer 1

    Paint paintFill3 =
        Paint()
          ..color = const Color.fromARGB(255, 255, 0, 0)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.3718129, size.height * 0.2681920);
    path_3.quadraticBezierTo(
      size.width * 0.4151022,
      size.height * 0.1094743,
      size.width * 0.3555097,
      size.height * 0.0639137,
    );
    path_3.quadraticBezierTo(
      size.width * 0.3307950,
      size.height * 0.1761136,
      size.width * 0.3785113,
      size.height * 0.2713400,
    );

    canvas.drawPath(path_3, paintFill3);

    // Layer 1

    Paint paintStroke3 =
        Paint()
          ..color = const Color.fromARGB(255, 33, 150, 243)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_3, paintStroke3);

    // Layer 1 Copy Copy Copy

    Paint paintFill4 =
        Paint()
          ..color = const Color.fromARGB(255, 255, 0, 0)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.3696600, size.height * 0.5469400);
    path_4.quadraticBezierTo(
      size.width * 0.3067200,
      size.height * 0.4269000,
      size.width * 0.2606200,
      size.height * 0.4995200,
    );
    path_4.quadraticBezierTo(
      size.width * 0.2821000,
      size.height * 0.5554800,
      size.width * 0.3724500,
      size.height * 0.5412200,
    );

    canvas.drawPath(path_4, paintFill4);

    // Layer 1 Copy Copy Copy

    Paint paintStroke4 =
        Paint()
          ..color = const Color.fromARGB(255, 33, 150, 243)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_4, paintStroke4);

    // Layer 1 Copy Copy Copy Copy

    Paint paintFill5 =
        Paint()
          ..color = const Color.fromARGB(255, 255, 0, 0)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.3727200, size.height * 0.2549200);
    path_5.quadraticBezierTo(
      size.width * 0.3150400,
      size.height * 0.1166400,
      size.width * 0.2576000,
      size.height * 0.2175000,
    );
    path_5.quadraticBezierTo(
      size.width * 0.3029300,
      size.height * 0.3185000,
      size.width * 0.3761800,
      size.height * 0.2470000,
    );

    canvas.drawPath(path_5, paintFill5);

    // Layer 1 Copy Copy Copy Copy

    Paint paintStroke5 =
        Paint()
          ..color = const Color.fromARGB(255, 33, 150, 243)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_5, paintStroke5);

    // Layer 1 Copy

    Paint paintFill6 =
        Paint()
          ..color = const Color.fromARGB(255, 255, 0, 0)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.3923000, size.height * 0.6190200);
    path_6.quadraticBezierTo(
      size.width * 0.4439100,
      size.height * 0.5062800,
      size.width * 0.4881400,
      size.height * 0.5554400,
    );
    path_6.quadraticBezierTo(
      size.width * 0.4609000,
      size.height * 0.6280200,
      size.width * 0.3916400,
      size.height * 0.6267800,
    );

    canvas.drawPath(path_6, paintFill6);

    // Layer 1 Copy

    Paint paintStroke6 =
        Paint()
          ..color = const Color.fromARGB(255, 33, 150, 243)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_6, paintStroke6);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
