import 'package:flower_challenge/widget/flower_painter.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        //Call the CustomPaint
        child: CustomPaint(painter: FlowerPainter()),
      ),
    );
  }
}
