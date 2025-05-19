import 'package:flutter/material.dart';

// -- Screens 
import 'package:drawing_flower_using_flutter_shape_maker/screens/garden_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GardenScreen() ,
    );
  }
}