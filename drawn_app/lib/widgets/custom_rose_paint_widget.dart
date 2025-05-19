import 'package:flutter/material.dart';

// This code draws a custom shape created using Flutter Shape Maker.

class CustomRosePaintWidget extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Layer 1
    Paint paint_fill_0 =
        Paint()
          ..color = const Color.fromARGB(255, 12, 141, 97)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_0 = Path();
    path_0.moveTo(size.width * 0.5485714, size.height);
    path_0.lineTo(size.width * 0.5028571, size.height * 0.4000000);
    path_0.lineTo(size.width * 0.4642857, size.height * 0.9960000);

    canvas.drawPath(path_0, paint_fill_0);

    Paint paint_stroke_0 =
        Paint()
          ..color = const Color.fromARGB(255, 7, 114, 51)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_0, paint_stroke_0);

    // Layer 2
    Paint paint_fill_1 =
        Paint()
          ..color = const Color.fromARGB(255, 12, 141, 97)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5328571, size.height * 0.7800000);
    path_1.lineTo(size.width * 0.5900000, size.height * 0.8120000);
    path_1.lineTo(size.width * 0.6542857, size.height * 0.8180000);
    path_1.lineTo(size.width * 0.7014286, size.height * 0.8040000);
    path_1.lineTo(size.width * 0.7314286, size.height * 0.7800000);
    path_1.lineTo(size.width * 0.7457143, size.height * 0.7420000);
    path_1.lineTo(size.width * 0.7171429, size.height * 0.7220000);
    path_1.lineTo(size.width * 0.6814286, size.height * 0.7160000);
    path_1.lineTo(size.width * 0.6300000, size.height * 0.7300000);
    path_1.lineTo(size.width * 0.5900000, size.height * 0.7440000);
    path_1.lineTo(size.width * 0.5628571, size.height * 0.7600000);

    canvas.drawPath(path_1, paint_fill_1);

    Paint paint_stroke_1 =
        Paint()
          ..color = const Color.fromARGB(255, 7, 114, 51)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_1, paint_stroke_1);

    // Layer 3
    Paint paint_fill_2 =
        Paint()
          ..color = const Color.fromARGB(255, 12, 141, 97)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.4828571, size.height * 0.6200000);
    path_2.lineTo(size.width * 0.4157143, size.height * 0.6460000);
    path_2.lineTo(size.width * 0.3428571, size.height * 0.6520000);
    path_2.lineTo(size.width * 0.2928571, size.height * 0.6240000);
    path_2.lineTo(size.width * 0.2742857, size.height * 0.5800000);
    path_2.lineTo(size.width * 0.2914286, size.height * 0.5520000);
    path_2.lineTo(size.width * 0.3285714, size.height * 0.5480000);
    path_2.lineTo(size.width * 0.3742857, size.height * 0.5540000);

    canvas.drawPath(path_2, paint_fill_2);

    Paint paint_stroke_2 =
        Paint()
          ..color = const Color.fromARGB(255, 7, 114, 51)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_2, paint_stroke_2);

    // Layer 4
    Paint paint_fill_3 =
        Paint()
          ..color = const Color.fromARGB(255, 229, 97, 100)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.5014286, size.height * 0.3940000);
    path_3.lineTo(size.width * 0.5371429, size.height * 0.4620000);
    path_3.lineTo(size.width * 0.5828571, size.height * 0.5180000);
    path_3.lineTo(size.width * 0.6314286, size.height * 0.5220000);
    path_3.lineTo(size.width * 0.6657143, size.height * 0.5080000);
    path_3.lineTo(size.width * 0.6728571, size.height * 0.4760000);
    path_3.lineTo(size.width * 0.6728571, size.height * 0.4440000);
    path_3.lineTo(size.width * 0.6428571, size.height * 0.4140000);
    path_3.lineTo(size.width * 0.6028571, size.height * 0.3980000);
    path_3.lineTo(size.width * 0.5214286, size.height * 0.3880000);
    path_3.lineTo(size.width * 0.5085714, size.height * 0.3800000);
    path_3.lineTo(size.width * 0.5542857, size.height * 0.3820000);
    path_3.lineTo(size.width * 0.6071429, size.height * 0.3580000);
    path_3.lineTo(size.width * 0.6371429, size.height * 0.3080000);
    path_3.lineTo(size.width * 0.6557143, size.height * 0.2700000);
    path_3.lineTo(size.width * 0.6371429, size.height * 0.2340000);
    path_3.lineTo(size.width * 0.6114286, size.height * 0.2340000);
    path_3.lineTo(size.width * 0.5928571, size.height * 0.2400000);
    path_3.lineTo(size.width * 0.5671429, size.height * 0.2560000);
    path_3.lineTo(size.width * 0.5485714, size.height * 0.2860000);
    path_3.lineTo(size.width * 0.5242857, size.height * 0.3320000);
    path_3.lineTo(size.width * 0.5014286, size.height * 0.3580000);
    path_3.lineTo(size.width * 0.4942857, size.height * 0.3220000);
    path_3.lineTo(size.width * 0.4985714, size.height * 0.2940000);
    path_3.lineTo(size.width * 0.4900000, size.height * 0.2600000);
    path_3.lineTo(size.width * 0.4714286, size.height * 0.2160000);
    path_3.lineTo(size.width * 0.4528571, size.height * 0.2060000);
    path_3.lineTo(size.width * 0.4300000, size.height * 0.1960000);
    path_3.lineTo(size.width * 0.4157143, size.height * 0.2060000);
    path_3.lineTo(size.width * 0.4014286, size.height * 0.2180000);
    path_3.lineTo(size.width * 0.3971429, size.height * 0.2360000);
    path_3.lineTo(size.width * 0.4014286, size.height * 0.2600000);
    path_3.lineTo(size.width * 0.4014286, size.height * 0.2820000);
    path_3.lineTo(size.width * 0.4142857, size.height * 0.3120000);
    path_3.lineTo(size.width * 0.4371429, size.height * 0.3480000);
    path_3.lineTo(size.width * 0.4800000, size.height * 0.3800000);
    path_3.lineTo(size.width * 0.4871429, size.height * 0.3880000);
    path_3.lineTo(size.width * 0.4528571, size.height * 0.3620000);
    path_3.lineTo(size.width * 0.4242857, size.height * 0.3600000);
    path_3.lineTo(size.width * 0.3871429, size.height * 0.3420000);
    path_3.lineTo(size.width * 0.3557143, size.height * 0.3440000);
    path_3.lineTo(size.width * 0.3371429, size.height * 0.3640000);
    path_3.lineTo(size.width * 0.3300000, size.height * 0.3840000);
    path_3.lineTo(size.width * 0.3357143, size.height * 0.4100000);
    path_3.lineTo(size.width * 0.3557143, size.height * 0.4220000);
    path_3.lineTo(size.width * 0.3742857, size.height * 0.4380000);
    path_3.lineTo(size.width * 0.4000000, size.height * 0.4440000);
    path_3.lineTo(size.width * 0.4328571, size.height * 0.4320000);
    path_3.lineTo(size.width * 0.4528571, size.height * 0.4280000);
    path_3.lineTo(size.width * 0.4714286, size.height * 0.4200000);
    path_3.lineTo(size.width * 0.4871429, size.height * 0.4100000);

    canvas.drawPath(path_3, paint_fill_3);

    Paint paint_stroke_3 =
        Paint()
          ..color = const Color.fromARGB(255, 243, 33, 100)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_3, paint_stroke_3);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
