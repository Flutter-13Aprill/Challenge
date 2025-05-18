import 'dart:ui' as ui;


import 'package:flutter/material.dart';

class PathExample extends StatelessWidget {
  const PathExample({super.key});
// custom paint is a widget that provides us a canvas to be used by the Custom Painter to paint what we provided in the paint method.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CustomPaint(
        
        size: Size(300,(300*0.5833333333333334).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
        painter: RPSCustomPainter(),
      
      
      ),
    );
  }
}

class RPSCustomPainter extends CustomPainter{
  
  @override
  void paint(Canvas canvas, Size size) {
    
    

  // Layer 1
  
  Paint paint_fill_0 = Paint()
      ..color = const Color.fromARGB(255, 223, 21, 21)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    Path path_0 = Path();
    path_0.moveTo(size.width*0.4658333,size.height*0.2742857);
    path_0.lineTo(size.width*0.4558333,size.height*0.2314286);
    path_0.lineTo(size.width*0.4508333,size.height*0.1742857);
    path_0.lineTo(size.width*0.4591667,size.height*0.1114286);
    path_0.lineTo(size.width*0.4741667,size.height*0.0457143);
    path_0.lineTo(size.width*0.4791667,size.height*0.0257143);
    path_0.lineTo(size.width*0.4958333,size.height*0.0714286);
    path_0.lineTo(size.width*0.5058333,size.height*0.1200000);
    path_0.lineTo(size.width*0.4991667,size.height*0.1742857);
    path_0.lineTo(size.width*0.4858333,size.height*0.2342857);
    path_0.lineTo(size.width*0.4808333,size.height*0.2657143);
    path_0.lineTo(size.width*0.4958333,size.height*0.2542857);
    path_0.lineTo(size.width*0.5225000,size.height*0.2285714);
    path_0.lineTo(size.width*0.5491667,size.height*0.2171429);
    path_0.lineTo(size.width*0.5808333,size.height*0.2314286);
    path_0.lineTo(size.width*0.6041667,size.height*0.2600000);
    path_0.lineTo(size.width*0.6091667,size.height*0.2857143);
    path_0.lineTo(size.width*0.5808333,size.height*0.3000000);
    path_0.lineTo(size.width*0.5391667,size.height*0.3085714);
    path_0.lineTo(size.width*0.5125000,size.height*0.3028571);
    path_0.lineTo(size.width*0.4841667,size.height*0.2771429);
    path_0.lineTo(size.width*0.4925000,size.height*0.2914286);
    path_0.lineTo(size.width*0.5191667,size.height*0.3342857);
    path_0.lineTo(size.width*0.5341667,size.height*0.3628571);
    path_0.lineTo(size.width*0.5358333,size.height*0.4200000);
    path_0.lineTo(size.width*0.5275000,size.height*0.4542857);
    path_0.lineTo(size.width*0.5075000,size.height*0.4342857);
    path_0.lineTo(size.width*0.4841667,size.height*0.3914286);
    path_0.lineTo(size.width*0.4708333,size.height*0.3514286);
    path_0.lineTo(size.width*0.4708333,size.height*0.2914286);
    path_0.lineTo(size.width*0.4658333,size.height*0.3057143);
    path_0.lineTo(size.width*0.4491667,size.height*0.3485714);
    path_0.lineTo(size.width*0.4291667,size.height*0.3742857);
    path_0.lineTo(size.width*0.4041667,size.height*0.3771429);
    path_0.lineTo(size.width*0.3675000,size.height*0.3828571);
    path_0.lineTo(size.width*0.3541667,size.height*0.3857143);
    path_0.lineTo(size.width*0.3508333,size.height*0.3685714);
    path_0.lineTo(size.width*0.3625000,size.height*0.3285714);
    path_0.lineTo(size.width*0.3741667,size.height*0.3000000);
    path_0.lineTo(size.width*0.4058333,size.height*0.2742857);
    path_0.lineTo(size.width*0.4275000,size.height*0.2628571);
    path_0.lineTo(size.width*0.4608333,size.height*0.2685714);

    canvas.drawPath(path_0, paint_fill_0);
  

  // Layer 1
  
  Paint paint_stroke_0 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.01
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.miter;
     
         
    
    canvas.drawPath(path_0, paint_stroke_0);
  

  // Layer 1 Copy
  
  Paint paint_fill_1 = Paint()
      ..color = const Color.fromARGB(255, 223, 17, 17)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    Path path_1 = Path();
    path_1.moveTo(size.width*0.4725000,size.height*0.2857143);
    path_1.lineTo(size.width*0.4708333,size.height*0.3188857);
    path_1.lineTo(size.width*0.4691667,size.height*0.3631000);
    path_1.lineTo(size.width*0.4691667,size.height*0.3925857);
    path_1.lineTo(size.width*0.4691667,size.height*0.4478571);
    path_1.lineTo(size.width*0.4691667,size.height*0.4810143);
    path_1.lineTo(size.width*0.4675000,size.height*0.5252429);
    path_1.lineTo(size.width*0.4658333,size.height*0.5547143);
    path_1.lineTo(size.width*0.4658333,size.height*0.5731429);
    path_1.lineTo(size.width*0.4625000,size.height*0.6173571);
    path_1.lineTo(size.width*0.4591667,size.height*0.6505286);
    path_1.lineTo(size.width*0.4575000,size.height*0.6910571);
    path_1.lineTo(size.width*0.4541667,size.height*0.7389714);
    path_1.lineTo(size.width*0.4491667,size.height*0.7868714);
    path_1.lineTo(size.width*0.4508333,size.height*0.8347714);
    path_1.lineTo(size.width*0.4475000,size.height*0.8826857);
    path_1.lineTo(size.width*0.4425000,size.height*0.9453286);
    path_1.lineTo(size.width*0.4508333,size.height*0.9858571);
    path_1.lineTo(size.width*0.4691667,size.height*0.9784857);
    path_1.lineTo(size.width*0.4791667,size.height*0.9748000);
    path_1.lineTo(size.width*0.4791667,size.height*0.9563857);
    path_1.lineTo(size.width*0.4791667,size.height*0.9269000);
    path_1.lineTo(size.width*0.4775000,size.height*0.8716286);
    path_1.lineTo(size.width*0.4758333,size.height*0.8237143);
    path_1.lineTo(size.width*0.4741667,size.height*0.7352857);
    path_1.lineTo(size.width*0.4741667,size.height*0.6505286);
    path_1.lineTo(size.width*0.4725000,size.height*0.5731429);
    path_1.lineTo(size.width*0.4725000,size.height*0.4441714);
    path_1.lineTo(size.width*0.4558333,size.height*0.5842000);
    path_1.lineTo(size.width*0.4491667,size.height*0.5547143);
    path_1.lineTo(size.width*0.4391667,size.height*0.5289286);
    path_1.lineTo(size.width*0.4258333,size.height*0.5105000);
    path_1.lineTo(size.width*0.3975000,size.height*0.4920714);
    path_1.lineTo(size.width*0.3658333,size.height*0.4920714);
    path_1.lineTo(size.width*0.3341667,size.height*0.5031286);
    path_1.lineTo(size.width*0.3008333,size.height*0.5252429);
    path_1.lineTo(size.width*0.3158333,size.height*0.5584000);
    path_1.lineTo(size.width*0.3525000,size.height*0.5915714);
    path_1.lineTo(size.width*0.3725000,size.height*0.6026286);
    path_1.lineTo(size.width*0.3958333,size.height*0.6173571);
    path_1.lineTo(size.width*0.4208333,size.height*0.6136714);
    path_1.lineTo(size.width*0.4408333,size.height*0.5989429);
    path_1.lineTo(size.width*0.4641667,size.height*0.5805143);
    path_1.lineTo(size.width*0.4741667,size.height*0.7942429);
    path_1.lineTo(size.width*0.4825000,size.height*0.7721286);
    path_1.lineTo(size.width*0.4975000,size.height*0.7242286);
    path_1.lineTo(size.width*0.5158333,size.height*0.6947429);
    path_1.lineTo(size.width*0.5358333,size.height*0.6652714);
    path_1.lineTo(size.width*0.5591667,size.height*0.6468429);
    path_1.lineTo(size.width*0.5908333,size.height*0.6173571);
    path_1.lineTo(size.width*0.6208333,size.height*0.6063143);
    path_1.lineTo(size.width*0.6491667,size.height*0.5842000);
    path_1.lineTo(size.width*0.6508333,size.height*0.6063143);
    path_1.lineTo(size.width*0.6391667,size.height*0.6689571);
    path_1.lineTo(size.width*0.6158333,size.height*0.7094857);
    path_1.lineTo(size.width*0.5908333,size.height*0.7426571);
    path_1.lineTo(size.width*0.5508333,size.height*0.7721286);
    path_1.lineTo(size.width*0.5141667,size.height*0.7868714);
    path_1.lineTo(size.width*0.4725000,size.height*0.7758143);

    canvas.drawPath(path_1, paint_fill_1);
  

  // Layer 1 Copy
  
  Paint paint_stroke_1 = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.01
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.miter;
     
         
    
    canvas.drawPath(path_1, paint_stroke_1);
  
    
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
  
}
 //for painting options we created the paint object and decided to draw everything (stroke, width and color),
//  var paint = Paint()
// // ..color = Colors.red
// // ..style = PaintingStyle.stroke
// // // ..strokeWidth = 15.0;
// // // //path is basically a collecton of drawn elements, these elements are drawn according to its starting point for a path is (0,0)
// // // var path = Path();

// // // // // path.moveTo(0, size.height * 0.10);
// // // // path.lineTo(size.width, size.height);
// // // // path.quadraticBezierTo(size.width* 0.25, size.height* 0.7 , size.width* 0.5, size.height* 0.8);
// // // // path.quadraticBezierTo(size.width* 0.75, size.height* 0.9 , size.width* 1.0, size.height* 0.8);
// // // // path.lineTo(size.width, size.height);
// // // // path.lineTo(0, size.height);
// // // // // moveTo moves starting point to the centere of the screen
// // // // path.moveTo(size.width/2, size.height / 2);
// // // // // linTo is a method to draw a line from the current point of the path to the point provided within the method
// // // // path.lineTo(size.width, size.height);
// // // // path.close();

// // // // // we use the canvas to draw our path on it with the paint we created
// // // // canvas.drawPath(path, paint);
