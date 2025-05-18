import 'package:flutter/material.dart';

class Flower extends StatelessWidget {
  const Flower({super.key, required this.width, required this.height, required this.flowerColor, required this.borderColor, required this.borderWidth});
final double width;
final double height;
final Color flowerColor;
final Color borderColor;
final double borderWidth;

  @override
  Widget build(BuildContext context) {
    return  Stack(
        children: [
          ClipPath(
            clipper: ClipFlower(),
            child: 
          
          Container(width: width,height: height,  color: flowerColor,)),
          CustomPaint(
      painter: BorderPainter(borderColor,borderWidth),
      child: SizedBox(
        width: width,
        height: height,
      ),
    ),

        ],
      );
}}
class ClipFlower extends CustomClipper<Path>{
@override
  Path getClip(Size size){
    double width=size.width;
    double height=size.height;
    Path path =Path();
    path.moveTo(width*0.44, height*0.05); 
    path.quadraticBezierTo(width*0.365,height*0.20,width*0.50,height*0.30);     
    path.quadraticBezierTo(width*0.30,height*0.20,width*0.25,height*0.35);     
    path.quadraticBezierTo(width*0.35,height*0.42,width*0.497,height*0.30);     
    path.lineTo(width*0.50, height*0.60);
   path.quadraticBezierTo(width*0.30,height*0.48,width*0.20,height*0.55);     
    path.quadraticBezierTo(width*0.30,height*0.66,width*0.50,height*0.60);   
    path.lineTo(width*0.50, height);
    path.lineTo(width*0.525, height);
    path.lineTo(width*0.515, height*0.80);
    path.quadraticBezierTo(width*0.70,height*0.79,width*0.82,height*0.68);     
    path.quadraticBezierTo(width*0.65,height*0.63,width*0.515,height*0.80);   
    path.lineTo(width*0.501, height*0.30);
    path.quadraticBezierTo(width*0.55,height*0.45,width*0.73,height*0.42);     
    path.quadraticBezierTo(width*0.70,height*0.30,width*0.50,height*0.30);

    path.quadraticBezierTo(width*0.70,height*0.30,width*0.78,height*0.20);     
    path.quadraticBezierTo(width*0.60,height*0.15,width*0.50,height*0.30);   
    path.quadraticBezierTo(width*0.55,height*0.15,width*0.44,height*0.05);     
    
    path.close();     
    return path;
  }
@override
bool shouldReclip(covariant CustomClipper<Path>oldClipper){
  return true;
}
}
class BorderPainter extends CustomPainter {
  final Color borderColor;
final double borderWidth;
  BorderPainter(this.borderColor, this.borderWidth);
  @override
  void paint(Canvas canvas, Size size) {
    double width=size.width;
    double height=size.height;
    Path path =Path();
    path.moveTo(width*0.44, height*0.05); 
    path.quadraticBezierTo(width*0.365,height*0.20,width*0.50,height*0.30);     
    path.quadraticBezierTo(width*0.30,height*0.20,width*0.25,height*0.35);     
    path.quadraticBezierTo(width*0.35,height*0.42,width*0.497,height*0.30);     
    path.lineTo(width*0.50, height*0.60);
   path.quadraticBezierTo(width*0.30,height*0.48,width*0.20,height*0.55);     
    path.quadraticBezierTo(width*0.30,height*0.66,width*0.50,height*0.60);   
    path.lineTo(width*0.50, height);
    path.lineTo(width*0.525, height);
    path.lineTo(width*0.515, height*0.80);
    path.quadraticBezierTo(width*0.70,height*0.79,width*0.82,height*0.68);     
    path.quadraticBezierTo(width*0.65,height*0.63,width*0.515,height*0.80);   
    path.lineTo(width*0.501, height*0.30);
    path.quadraticBezierTo(width*0.55,height*0.45,width*0.73,height*0.42);     
    path.quadraticBezierTo(width*0.70,height*0.30,width*0.50,height*0.30);

    path.quadraticBezierTo(width*0.70,height*0.30,width*0.78,height*0.20);     
    path.quadraticBezierTo(width*0.60,height*0.15,width*0.50,height*0.30);   
    path.quadraticBezierTo(width*0.55,height*0.15,width*0.44,height*0.05);     
    
    path.close();     

    Paint borderPaint = Paint()
      ..color = borderColor
      ..style = PaintingStyle.stroke
      ..strokeWidth = borderWidth;
    
    canvas.drawPath(path, borderPaint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}