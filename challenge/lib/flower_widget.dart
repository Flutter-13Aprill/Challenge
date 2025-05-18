import 'package:flutter/material.dart';

class FlowerWidget extends StatelessWidget {
  const FlowerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("My beautiful flower :)"),
          CustomPaint(
            size: Size(600, (1000 * 0.5833333333333334).toDouble()),
            painter: RPSCustomPainter(),
          ),
        ],
      ),
    );
  }
}

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
    path_0.moveTo(size.width * 0.4991667, size.height * 0.5000000);
    path_0.lineTo(size.width * 0.5050000, size.height * 0.5000000);
    path_0.lineTo(size.width * 0.5008333, size.height * 0.2228571);

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
    path_1.moveTo(size.width * 0.5071667, size.height * 0.4120000);
    path_1.quadraticBezierTo(
      size.width * 0.5317500,
      size.height * 0.4165000,
      size.width * 0.5651667,
      size.height * 0.3677143,
    );
    path_1.quadraticBezierTo(
      size.width * 0.5351250,
      size.height * 0.3531429,
      size.width * 0.5033333,
      size.height * 0.4128571,
    );

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

    // Layer 1 Copy

    Paint paint_fill_2 =
        Paint()
          ..color = const Color.fromARGB(255, 255, 0, 0)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.4974917, size.height * 0.3316571);
    path_2.quadraticBezierTo(
      size.width * 0.4723750,
      size.height * 0.2897429,
      size.width * 0.4461667,
      size.height * 0.3039857,
    );
    path_2.quadraticBezierTo(
      size.width * 0.4627167,
      size.height * 0.3493714,
      size.width * 0.5006667,
      size.height * 0.3354429,
    );

    canvas.drawPath(path_2, paint_fill_2);

    // Layer 1 Copy

    Paint paint_stroke_2 =
        Paint()
          ..color = const Color.fromARGB(255, 33, 150, 243)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_2, paint_stroke_2);

    // Layer 1 Copy Copy

    Paint paint_fill_3 =
        Paint()
          ..color = const Color.fromARGB(255, 255, 0, 0)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.5564500, size.height * 0.2631143);
    path_3.quadraticBezierTo(
      size.width * 0.5395802,
      size.height * 0.2126095,
      size.width * 0.4991667,
      size.height * 0.2274143,
    );
    path_3.quadraticBezierTo(
      size.width * 0.5135187,
      size.height * 0.2816765,
      size.width * 0.5590917,
      size.height * 0.2641286,
    );

    canvas.drawPath(path_3, paint_fill_3);

    // Layer 1 Copy Copy

    Paint paint_stroke_3 =
        Paint()
          ..color = const Color.fromARGB(255, 33, 150, 243)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_3, paint_stroke_3);

    // Layer 1 Copy Copy Copy

    Paint paint_fill_4 =
        Paint()
          ..color = const Color.fromARGB(255, 255, 0, 0)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.5004500, size.height * 0.2277000);
    path_4.quadraticBezierTo(
      size.width * 0.5425167,
      size.height * 0.2211286,
      size.width * 0.5681750,
      size.height * 0.1867714,
    );
    path_4.quadraticBezierTo(
      size.width * 0.5306500,
      size.height * 0.1623429,
      size.width * 0.5008250,
      size.height * 0.2286143,
    );

    canvas.drawPath(path_4, paint_fill_4);

    // Layer 1 Copy Copy Copy

    Paint paint_stroke_4 =
        Paint()
          ..color = const Color.fromARGB(255, 33, 150, 243)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_4, paint_stroke_4);

    // Layer 1 Copy Copy Copy Copy

    Paint paint_fill_5 =
        Paint()
          ..color = const Color.fromARGB(255, 255, 0, 0)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.4979751, size.height * 0.2330429);
    path_5.quadraticBezierTo(
      size.width * 0.5279922,
      size.height * 0.1495857,
      size.width * 0.4822509,
      size.height * 0.1217571,
    );
    path_5.quadraticBezierTo(
      size.width * 0.4471864,
      size.height * 0.1622714,
      size.width * 0.4986667,
      size.height * 0.2326000,
    );

    canvas.drawPath(path_5, paint_fill_5);

    // Layer 1 Copy Copy Copy Copy

    Paint paint_stroke_5 =
        Paint()
          ..color = const Color.fromARGB(255, 33, 150, 243)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_5, paint_stroke_5);

    // Layer 1 Copy Copy Copy Copy Copy

    Paint paint_fill_6 =
        Paint()
          ..color = const Color.fromARGB(255, 255, 0, 0)
          ..style = PaintingStyle.fill
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5018250, size.height * 0.2326286);
    path_6.quadraticBezierTo(
      size.width * 0.4388167,
      size.height * 0.1938571,
      size.width * 0.4117500,
      size.height * 0.2221429,
    );
    path_6.quadraticBezierTo(
      size.width * 0.4375333,
      size.height * 0.2677571,
      size.width * 0.5017917,
      size.height * 0.2314857,
    );

    canvas.drawPath(path_6, paint_fill_6);

    // Layer 1 Copy Copy Copy Copy Copy

    Paint paint_stroke_6 =
        Paint()
          ..color = const Color.fromARGB(255, 33, 150, 243)
          ..style = PaintingStyle.stroke
          ..strokeWidth = size.width * 0.00
          ..strokeCap = StrokeCap.butt
          ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_6, paint_stroke_6);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
