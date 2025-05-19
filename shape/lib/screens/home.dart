import 'package:flutter/material.dart';
import 'package:shape/screens/widget.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // Define the desired width for the CustomPaint widget
    const double WIDTH = 300; // You can change 300 to any width you want

    return Scaffold(
      body:    CustomPaint(
  size: Size(WIDTH,(WIDTH*0.5833333333333334).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
  painter: RPSCustomPainter(),
),
    );
    
  }
}