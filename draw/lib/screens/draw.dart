import 'package:draw/widgets/customclipper_widget.dart';
import 'package:flutter/material.dart';

class Draw extends StatefulWidget {
  const Draw({super.key});

  @override
  State<Draw> createState() => _DrawState();
}

class _DrawState extends State<Draw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomPaint(size: Size(300, 400), painter: FlowerPathPainter()),
    );
  }
}
