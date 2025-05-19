import 'package:flutter/material.dart';

// -- Widgets
import 'package:drawing_flower_using_flutter_shape_maker/widgets/drawing_flower.dart';

// -- Extensions 
import 'package:drawing_flower_using_flutter_shape_maker/extensions/screen_size.dart';

class GardenScreen extends StatelessWidget {
  const GardenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CustomPaint(
          size: Size(context.getWidth(),(context.getWidth() * 0.5833333333333334).toDouble(),), 
          painter: DrawingFlower(),
        ),
      ),
    );
  }
}
