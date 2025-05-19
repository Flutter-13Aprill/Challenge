import 'package:challenge_app/widgets/flower_paint.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          child: CustomPaint(size: Size(369, 676), painter: FlowerPaint()),
        ),
      ),
    );
  }
}
