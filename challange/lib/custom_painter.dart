import 'package:flutter/material.dart';

class FlowerPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    //white bacground
    final Paint backgroundPaint = Paint();
    backgroundPaint.style = PaintingStyle.fill;
    backgroundPaint.color = Colors.white;
    canvas.drawRect(
        Rect.fromLTWH(0, 0, size.width, size.height), backgroundPaint);

    final Path path1 = Path();
    path1.moveTo(213.782, 811);
    path1.lineTo(193.451, 811);
    path1.lineTo(201.075, 562.758);
    path1.lineTo(201.075, 509.427);

    path1.cubicTo(121.275, 526.696, 47.1083, 488.687, 20, 467.524);
    path1.cubicTo(32.4952, 456.731, 66.3806, 437.557, 101.96, 447.208);
    path1.cubicTo(146.435, 459.271, 188.368, 496.094, 201.075, 509.427);

    path1.lineTo(201.075, 314.516);
    path1.cubicTo(184.132, 334.409, 133.347, 365.942, 65.7452, 332.928);
    path1.cubicTo(77.1815, 303.299, 119.623, 255.471, 197.898, 301.183);

    path1.cubicTo(184.768, 279.385, 159.269, 233.504, 162.318, 224.361);
    path1.cubicTo(156.219, 198.966, 176.296, 160.872, 187.097, 145);
    path1.cubicTo(208.699, 154.1, 243.262, 198.585, 208.699, 303.723);

    path1.cubicTo(218.018, 298.643, 239.958, 283.914, 253.174, 265.629);
    path1.cubicTo(268.21, 251.027, 312.769, 227.79, 370.713, 251.662);
    path1.cubicTo(368.457, 265.396, 335.757, 294.819, 224.221, 305.882);
    path1.cubicTo(259.661, 304.437, 317.704, 318.018, 333.228, 383.719);
    path1.cubicTo(297.225, 387.74, 221.406, 379.529, 206.158, 314.516);

    path1.lineTo(206.158, 321.5);
    path1.lineTo(213.782, 811);
    path1.close();

    //fill color
    final Paint paint1 = Paint();
    paint1.style = PaintingStyle.fill;
    paint1.color = const Color(0xFFE93423);
    canvas.drawPath(path1, paint1);

    //Rigth
    final Path path2 = Path();
    path2.moveTo(213.782, 670.689);
    path2.cubicTo(252.962, 632.173, 348.857, 562.123, 419, 590.058);
    path2.cubicTo(337.167, 666.753, 248.091, 675.768, 213.782, 670.689);
    path2.close();

    final Paint paint2 = Paint();
    paint2.style = PaintingStyle.fill;
    paint2.color = const Color(0xFFE93423);
    canvas.drawPath(path2, paint2);

    final Paint flowerFill = Paint();
    flowerFill.color = const Color(0xFFE93423);
    flowerFill.style = PaintingStyle.fill;

    final Paint flowerStroke = Paint();
    flowerStroke.color = Colors.blue;
    flowerStroke.style = PaintingStyle.stroke;
    flowerStroke.strokeWidth = 2;

    canvas.drawPath(path1, flowerFill); //draw inside color
    canvas.drawPath(path1, flowerStroke);
    canvas.drawPath(path2, flowerFill);
    canvas.drawPath(path2, flowerStroke); //draw outside color
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
