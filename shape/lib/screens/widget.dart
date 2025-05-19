// import 'package:flutter/material.dart';


// class RPSCustomPainter extends CustomPainter{
  
//   @override
//   void paint(Canvas canvas, Size size) {
    
    

//   // Layer 1
  
//   Paint paint_fill_0 = Paint()
//       ..color = const Color.fromARGB(255, 255, 0, 0)
//       ..style = PaintingStyle.fill
//       ..strokeWidth = size.width*0.00
//       ..strokeCap = StrokeCap.butt
//       ..strokeJoin = StrokeJoin.miter;
     
         
//     Path path_0 = Path();
//     path_0.moveTo(size.width*0.3841667,size.height*0.9271429);
//     path_0.lineTo(size.width*0.3859417,size.height*0.5361143);
//     path_0.quadraticBezierTo(size.width*0.2590333,size.height*0.5192571,size.width*0.2625167,size.height*0.4838714);
//     path_0.quadraticBezierTo(size.width*0.2876833,size.height*0.4770714,size.width*0.3343583,size.height*0.4819857);
//     path_0.lineTo(size.width*0.3883333,size.height*0.5228571);
//     path_0.lineTo(size.width*0.3925000,size.height*0.2871429);
//     path_0.quadraticBezierTo(size.width*0.3429083,size.height*0.3554571,size.width*0.3003250,size.height*0.3538857);
//     path_0.cubicTo(size.width*0.2862667,size.height*0.3279857,size.width*0.3090167,size.height*0.3036143,size.width*0.3228000,size.height*0.2807143);
//     path_0.cubicTo(size.width*0.3396250,size.height*0.2764571,size.width*0.3719125,size.height*0.2770714,size.width*0.3882833,size.height*0.2758571);
//     path_0.quadraticBezierTo(size.width*0.3592083,size.height*0.2571571,size.width*0.3342083,size.height*0.1087286);
//     path_0.quadraticBezierTo(size.width*0.3486667,size.height*0.1236714,size.width*0.3497417,size.height*0.1229143);
//     path_0.quadraticBezierTo(size.width*0.3844667,size.height*0.1337571,size.width*0.3956417,size.height*0.2710000);
//     path_0.quadraticBezierTo(size.width*0.4176583,size.height*0.1599857,size.width*0.4756250,size.height*0.1283857);
//     path_0.cubicTo(size.width*0.4779687,size.height*0.1502179,size.width*0.4715417,size.height*0.1883000,size.width*0.4511583,size.height*0.2136857);
//     path_0.quadraticBezierTo(size.width*0.4327667,size.height*0.2264429,size.width*0.4012583,size.height*0.2768714);
//     path_0.quadraticBezierTo(size.width*0.4921083,size.height*0.2434286,size.width*0.5152750,size.height*0.2759000);
//     path_0.cubicTo(size.width*0.5406417,size.height*0.3026000,size.width*0.5255625,size.height*0.2928286,size.width*0.5289917,size.height*0.2984714);
//     path_0.quadraticBezierTo(size.width*0.5239750,size.height*0.3527286,size.width*0.4000417,size.height*0.2882000);
//     path_0.lineTo(size.width*0.4043250,size.height*0.7547143);
//     path_0.lineTo(size.width*0.4532917,size.height*0.6685286);
//     path_0.quadraticBezierTo(size.width*0.4997917,size.height*0.6496429,size.width*0.5091667,size.height*0.6457143);
//     path_0.quadraticBezierTo(size.width*0.5075167,size.height*0.6888286,size.width*0.4051500,size.height*0.7694143);
//     path_0.lineTo(size.width*0.4067750,size.height*0.9277000);
//     path_0.lineTo(size.width*0.3841667,size.height*0.9271429);
//     path_0.close();

//     canvas.drawPath(path_0, paint_fill_0);
  

//   // Layer 1
  
//   Paint paint_stroke_0 = Paint()
//       ..color = const Color.fromARGB(255, 33, 50, 243)
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width*0.00
//       ..strokeCap = StrokeCap.round
//       ..strokeJoin = StrokeJoin.round;
     
         
    
//     canvas.drawPath(path_0, paint_stroke_0);
  
    
//   }

//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//     return true;
//   }
  
// }


import 'package:flutter/material.dart';

class RPSCustomPainter extends CustomPainter{
  
  @override
  void paint(Canvas canvas, Size size) {
    
    

  // Layer 1
  
  Paint paint_fill_0 = Paint()
      ..color = const Color.fromARGB(255, 255, 0, 0)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    Path path_0 = Path();
    path_0.moveTo(size.width*0.3841667,size.height*0.9271429);
    path_0.lineTo(size.width*0.3859417,size.height*0.5361143);
    path_0.quadraticBezierTo(size.width*0.2819417,size.height*0.5468000,size.width*0.2625167,size.height*0.4838714);
    path_0.cubicTo(size.width*0.2696833,size.height*0.4662714,size.width*0.2951250,size.height*0.4592143,size.width*0.3853917,size.height*0.5180286);
    path_0.quadraticBezierTo(size.width*0.3988833,size.height*0.5267000,size.width*0.3883333,size.height*0.5228571);
    path_0.lineTo(size.width*0.3925000,size.height*0.2871429);
    path_0.quadraticBezierTo(size.width*0.3429083,size.height*0.3554571,size.width*0.3003250,size.height*0.3538857);
    path_0.cubicTo(size.width*0.3000500,size.height*0.3567571,size.width*0.3466333,size.height*0.2565000,size.width*0.3903917,size.height*0.2820143);
    path_0.cubicTo(size.width*0.3910333,size.height*0.2849571,size.width*0.3750833,size.height*0.2794857,size.width*0.3914500,size.height*0.2782714);
    path_0.quadraticBezierTo(size.width*0.3623750,size.height*0.2595714,size.width*0.3342083,size.height*0.1087286);
    path_0.quadraticBezierTo(size.width*0.3333750,size.height*0.1108143,size.width*0.3344500,size.height*0.1100571);
    path_0.quadraticBezierTo(size.width*0.3691750,size.height*0.1209000,size.width*0.3956417,size.height*0.2710000);
    path_0.quadraticBezierTo(size.width*0.4176583,size.height*0.1599857,size.width*0.4756250,size.height*0.1283857);
    path_0.cubicTo(size.width*0.4779687,size.height*0.1502179,size.width*0.4715417,size.height*0.1883000,size.width*0.4511583,size.height*0.2136857);
    path_0.quadraticBezierTo(size.width*0.4327667,size.height*0.2264429,size.width*0.4012583,size.height*0.2768714);
    path_0.quadraticBezierTo(size.width*0.5140667,size.height*0.2632286,size.width*0.5326417,size.height*0.3165286);
    path_0.cubicTo(size.width*0.5294083,size.height*0.3171714,size.width*0.5291833,size.height*0.3140000,size.width*0.5326167,size.height*0.3196429);
    path_0.quadraticBezierTo(size.width*0.4278417,size.height*0.3398286,size.width*0.4000417,size.height*0.2882000);
    path_0.lineTo(size.width*0.4043250,size.height*0.7547143);
    path_0.quadraticBezierTo(size.width*0.3918500,size.height*0.7742571,size.width*0.4057583,size.height*0.7525143);
    path_0.cubicTo(size.width*0.4850167,size.height*0.5910714,size.width*0.4997917,size.height*0.6496429,size.width*0.5091667,size.height*0.6457143);
    path_0.quadraticBezierTo(size.width*0.4813000,size.height*0.7286571,size.width*0.4051500,size.height*0.7694143);
    path_0.lineTo(size.width*0.4067750,size.height*0.9277000);
    path_0.lineTo(size.width*0.3841667,size.height*0.9271429);
    path_0.close();

    canvas.drawPath(path_0, paint_fill_0);
  

  // Layer 1
  
  Paint paint_stroke_0 = Paint()
      ..color = const Color.fromARGB(255, 33, 50, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round;
     
         
    
    canvas.drawPath(path_0, paint_stroke_0);
  
    
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
  
}
