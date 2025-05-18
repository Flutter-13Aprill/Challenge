import 'package:challenge/extensions/sizes.dart';
import 'package:challenge/widgets/flower_shape.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: CustomPaint(
            size: Size(
              context.getWidth(),
              (context.getWidth() * 0.5833333333333334).toDouble(),
            ), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
            painter: RPSCustomPainter(),
          ),
        ),
      ),
    );
  }
}
