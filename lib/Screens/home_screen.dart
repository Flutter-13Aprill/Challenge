import 'package:flutter/material.dart';
import 'package:paint/CustomWidgets/rps_custom_painter.dart';
import 'package:paint/helpers/screen_extension.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    double height = context.screenHeight;
    return Scaffold(
      appBar: AppBar(title: Text("Custom Painting")),
      body: Center(
        child: CustomPaint(
          size: Size(
            context.screenWidth,
            (height * 0.6).toDouble(),
          ), //You can Replace [height] with your desired width for Custom Paint and height will be calculated automatically
          painter: RPSCustomPainter(),
        ),
      ),
    );
  }
}
