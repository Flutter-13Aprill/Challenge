# Flutter Flower Drawing App

This Flutter app demonstrates how to draw a custom flower shape using `CustomPainter`. The flower consists of a stem and symmetrical petals created with Bézier curves on a canvas.

## Features

- Custom flower drawing with `Path` and `quadraticBezierTo`
- Clean structure with separate painter and UI files
- Fully rendered using `CustomPaint` widget



## How It Works

- `FlowerPathPainter`: Defines the drawing logic using canvas commands.
- `Draw` widget: A `StatefulWidget` that renders the flower using `CustomPaint`.

## How to Run

1. Clone the project.
2. Run `flutter pub get`.
3. Launch an emulator (e.g., Pixel 3a) and run:

## Screenshot

![Flower](screenshot\f1.png)