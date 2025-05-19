import 'package:flutter/material.dart';
import 'dart:math' as math;

class FlowerPainter extends CustomPainter {
  final double
  animationProgress; // Value from 0.0 to 1.0 controlling the animation

  FlowerPainter({required this.animationProgress});

  @override
  void paint(Canvas canvas, Size size) {
    // Calculate the center of the drawing area
    double centerXAxis = size.width / 2;
    // Define the vertical position for the top center of the flower
    double topCenterYAxis = size.height * 0.2;
    // Define the standard width of a main petal
    double petalWidth = size.width * 0.49;
    // Define the standard height of a main petal
    double petalHeight = size.height * 0.29;
    // Define the width of the smaller stem petals
    double stemPetalWidth = size.width * 0.12;
    // Define the height of the smaller stem petals
    double stemPetalHeight = size.height * 0.18;
    // Define the vertical offset for the smaller stem petals from the top center
    double stemPetalOffsetYAxis = size.height * 0.4;

    // Paint object for filling shapes with red color
    final fillPaint =
        Paint()
          ..color = Colors.red
          ..style = PaintingStyle.fill;

    // Paint object for drawing borders around shapes with blue color
    final borderPaint =
        Paint()
          ..color = Colors.blue
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2.0;

    // Paint object for filling the red part of the stem
    final stemRedFillPaint =
        Paint()
          ..color = Colors.red
          ..style = PaintingStyle.fill;

    // Paint object for filling the blue part of the stem
    final stemBlueFillPaint =
        Paint()
          ..color = Colors.blue
          ..style = PaintingStyle.fill;

    // Paint object for drawing the border of the stem
    final stemBorderPaint =
        Paint()
          ..color = Colors.blue
          ..style = PaintingStyle.stroke
          ..strokeWidth = 2.0;

    // Paint object for the red circle in the center of the flower
    final centerDotPaint =
        Paint()
          ..color = Colors.red
          ..style = PaintingStyle.fill;

    // Function to create the path for a single petal
    Path createPathForPetal(
      double startX,
      double startY,
      double width,
      double height,
      double angle,
    ) {
      Path petalPath = Path();
      // Calculate the coordinates for the first control point of the Bezier curve
      double controlPoint1X =
          startX + width * 0.6 * math.cos(angle - math.pi / 6);
      double controlPoint1Y =
          startY + height * 0.3 * math.sin(angle - math.pi / 6);
      // Calculate the coordinates for the end point of the Bezier curve
      double endPointX = startX + width * 0.8 * math.cos(angle);
      double endPointY = startY + height * 0.8 * math.sin(angle);
      double controlPoint2X =
          startX + width * 0.6 * math.cos(angle + math.pi / 6);
      double controlPoint2Y =
          startY + height * 0.3 * math.sin(angle + math.pi / 6);
      // Move the starting point of the petal path
      petalPath.moveTo(startX, startY);
      // Draw the first quadratic Bezier curve to create one side of the petal
      petalPath.quadraticBezierTo(
        controlPoint1X,
        controlPoint1Y,
        endPointX,
        endPointY,
      );
      // Draw the second quadratic Bezier curve to create the other side of the petal, returning to the start point
      petalPath.quadraticBezierTo(
        controlPoint2X,
        controlPoint2Y,
        startX,
        startY,
      );
      return petalPath; // return path
    }

    // Animation Logic: Control the drawing based on the animationProgress value
    if (animationProgress > 0.2) {
      // Draw the full  red  stem (head of steam)

      /// This code block draws the red part of the flower's stem.
      /// It creates a `Path`, moves to a starting point near the bottom,
      /// draws lines to form the stem's shape (wider at the bottom, narrower at the top),
      /// and finally closes the path to complete the shape.
      Path stemRedPath = Path();

      /// Creates a new `Path` object to define the red stem.
      stemRedPath.moveTo(centerXAxis - 5, size.height * 0.8);

      /// Sets the starting point for drawing the stem (bottom-left).
      stemRedPath.lineTo(centerXAxis + 5, size.height * 0.8);

      /// Draws the horizontal base of the stem.
      stemRedPath.lineTo(centerXAxis + 2, topCenterYAxis + petalHeight * 0.3);

      /// Draws the upward-slanting right side of the stem.
      stemRedPath.lineTo(centerXAxis - 2, topCenterYAxis + petalHeight * 0.3);

      /// Closes the stem shape by connecting the last point to the first.
      stemRedPath.close();
      canvas.drawPath(stemRedPath, stemRedFillPaint);
      canvas.drawPath(stemRedPath, stemBorderPaint);
      // Draw the full  blue stem (head of steam)
      Path stemBluePath = Path();
      stemBluePath.moveTo(centerXAxis - 2, topCenterYAxis + petalHeight * 0.4);
      stemBluePath.lineTo(centerXAxis + 2, topCenterYAxis + petalHeight * 0.3);
      stemBluePath.lineTo(centerXAxis + 2, topCenterYAxis);
      stemBluePath.lineTo(centerXAxis - 2, topCenterYAxis);
      stemBluePath.close();
      canvas.drawPath(stemBluePath, stemBlueFillPaint);
    }

    //  Animate the appearance of the main petals
    if (animationProgress > 0.2 && animationProgress <= 0.4) {
      double petalProgress = (animationProgress - 0.2) / 0.2;
      // Calculate the progress of this specific animation phase (from 0.0 to 1.0).
      canvas.drawPath(
        createPathForPetal(
          centerXAxis, //center Petal
          topCenterYAxis, //make the Petal in top center
          petalWidth * 1.3 * petalProgress, // Animate width
          petalHeight / 1.1 * petalProgress, // Animate height
          math.pi / 3.5,
        ),
        fillPaint, // Draws the filled shape of a petal using the calculated path and fill color.
      );
      canvas.drawPath(
        createPathForPetal(
          centerXAxis,
          topCenterYAxis,
          petalWidth * 1.3 * petalProgress,
          petalHeight / 1.1 * petalProgress,
          math.pi / 3.5,
        ),
        borderPaint, // Draws the border of the same petal using the calculated path and border style.
      );
      //  Animate the appearance of the main petals animationProgress> 0.4 draw following
    } else if (animationProgress > 0.4) {
      canvas.drawPath(
        //right Petal bottom in 4 Petals with red color
        createPathForPetal(
          centerXAxis,
          topCenterYAxis,
          petalWidth * 1.3,
          petalHeight / 1.1,
          math.pi / 3.5,
        ),
        fillPaint,
      );
      canvas.drawPath(
        //right border of Petal bottom in 4 Petals with blue border color
        createPathForPetal(
          centerXAxis,
          topCenterYAxis,
          petalWidth * 1.3,
          petalHeight / 1.1,
          math.pi / 3.5,
        ),
        borderPaint,
      );
    }

    if (animationProgress > 0.4 && animationProgress <= 0.6) {
      double petalProgress = (animationProgress - 0.4) / 0.2;
      canvas.drawPath(
        createPathForPetal(
          centerXAxis,
          topCenterYAxis,
          petalWidth * petalProgress,
          petalHeight * petalProgress,
          math.pi / 0.6,
        ),
        fillPaint,
      );
      canvas.drawPath(
        createPathForPetal(
          centerXAxis,
          topCenterYAxis,
          petalWidth * petalProgress,
          petalHeight * petalProgress,
          math.pi / 0.6,
        ),
        borderPaint,
      );
    } else if (animationProgress > 0.6) {
      canvas.drawPath(
        //right Petal top in 4 Petals with red color
        createPathForPetal(
          centerXAxis,
          topCenterYAxis,
          petalWidth,
          petalHeight,
          math.pi / 0.6,
        ),
        fillPaint,
      );
      canvas.drawPath(
        createPathForPetal(
          //right border of Petal top in 4 Petals with blue border color
          centerXAxis,
          topCenterYAxis,
          petalWidth,
          petalHeight,
          math.pi / 0.6,
        ),
        borderPaint,
      );
    }

    if (animationProgress > 0.8) {
      canvas.drawPath(
        //left  bottom   in 4 Petals with red color
        createPathForPetal(
          centerXAxis,
          topCenterYAxis,
          petalWidth,
          petalHeight * 1.5,
          math.pi,
        ),
        fillPaint,
      );
      canvas.drawPath(
        //left border of Petal bottom in 4 Petals with blue border color
        createPathForPetal(
          centerXAxis,
          topCenterYAxis,
          petalWidth,
          petalHeight * 1.5,
          math.pi,
        ),
        borderPaint,
      );
    }
    //top left
    if (animationProgress > 0.8 && animationProgress <= 1.0) {
      double petalProgress = (animationProgress - 0.8) / 0.2;
      canvas.drawPath(
        createPathForPetal(
          //left  Petal top in 4 Petals with red color
          centerXAxis,
          topCenterYAxis,
          petalWidth * petalProgress,
          petalHeight * 1.2 * petalProgress,
          math.pi / -1.6,
        ),
        fillPaint,
      );
      canvas.drawPath(
        //left border of Petal top in 4 Petals with blue border color
        createPathForPetal(
          centerXAxis,
          topCenterYAxis,
          petalWidth * petalProgress,
          petalHeight * 1.2 * petalProgress,
          math.pi / -1.6,
        ),
        borderPaint,
      );
    }

    // 3. Animate the appearance of the stem petals
    if (animationProgress > 0.5) {
      double stemPetalProgress = (animationProgress - 0.5) / 0.5;
      double stemPetalScale = math.min(1.0, stemPetalProgress);
      double stemPetalStartX = centerXAxis + 5;
      double stemPetalStartY = topCenterYAxis + stemPetalOffsetYAxis + 10;
      //rigth bottom Petal from left with red color
      canvas.drawPath(
        createPathForPetal(
          stemPetalStartX,
          stemPetalStartY,
          stemPetalWidth * 4 * stemPetalScale,
          stemPetalHeight * 2 * stemPetalScale,
          math.pi * -0.2,
        ),
        fillPaint,
      );
      canvas.drawPath(
        //rigth borderd bottom Petal from left with red color
        createPathForPetal(
          stemPetalStartX,
          stemPetalStartY,
          stemPetalWidth * 4 * stemPetalScale,
          stemPetalHeight * 2 * stemPetalScale,
          math.pi * -0.2,
        ),
        borderPaint,
      );

      double stemPetalStartXLeft = centerXAxis - 4;
      double stemPetalStartYLeft =
          topCenterYAxis +
          stemPetalOffsetYAxis -
          55; //left bottom Petal from left with red color
      canvas.drawPath(
        createPathForPetal(
          stemPetalStartXLeft,
          stemPetalStartYLeft,
          stemPetalWidth * 3.2 * stemPetalScale,
          stemPetalHeight * 3.2 * stemPetalScale,
          math.pi / -1,
        ),
        fillPaint,
      ); //left borderd bottom Petal from left with red color

      canvas.drawPath(
        createPathForPetal(
          stemPetalStartXLeft,
          stemPetalStartYLeft,
          stemPetalWidth * 3.2 * stemPetalScale,
          stemPetalHeight * 3.2 * stemPetalScale,
          math.pi / -1,
        ),
        borderPaint,
      );
    }

    // 4. Draw the center dot at the end
    if (animationProgress == 1.0) {
      canvas.drawCircle(
        Offset(centerXAxis, topCenterYAxis),
        5.0,
        centerDotPaint,
      );
    }
  }

  @override
  bool shouldRepaint(covariant FlowerPainter oldDelegate) {
    return oldDelegate.animationProgress != animationProgress;
  }
}
