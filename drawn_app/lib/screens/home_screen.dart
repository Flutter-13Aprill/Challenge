import 'package:drawn_app/widgets/custom_rose_paint_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  // This code displays a custom painting using CustomPaint widget.

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CustomPaint(
                size: Size(700, 400),
                painter: CustomRosePaintWidget(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
