import 'package:ap/scren/widgets/flower_painter.dart';
 import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with SingleTickerProviderStateMixin {
  late AnimationController _animationController; // Manages the animation's progression over time.
  late Animation<double> _animation; // Represents the current value of the animation (from 0.0 to 1.0).

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this, // Required for animations; refers to the Ticker provider of the current context.
      duration: const Duration(seconds: 3), // Sets the total duration of the animation to 3 seconds. Adjust as needed.
    )..forward(); // Starts the animation playing forward from the beginning.

    _animation = Tween<double>(begin: 0.0, end: 1.0).animate( // Creates a tween animation that goes from 0.0 to 1.0.
      CurvedAnimation(parent: _animationController, curve: Curves.easeInOut), // Applies an ease-in-out curve for smoother animation.
    )..addListener(() {
      setState(() {
        // Rebuild the widget whenever the animation value changes.
        // This ensures that the CustomPaint is redrawn with the updated animationProgress.
      });
    });
  }

  @override
  void dispose() {
    _animationController.dispose(); // Releases the resources used by the animation controller when the widget is removed.
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 450,
          height: 450,
          child: CustomPaint(
            painter: FlowerPainter(animationProgress: _animation.value),
            // Creates the custom painting area and passes the current animation value to the FlowerPainter.
            // The FlowerPainter uses this value to draw the flower in steps.
          ),
        ),
      ),
    );
  }
}