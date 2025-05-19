import 'package:flutter/material.dart';
import 'package:lesson21/features/home/wedgit/flower_wedget.dart';
import 'package:lesson21/core/extensions/screen/screen_size.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center, children: [
      SizedBox(width: MediaQuery.sizeOf(context).width,),
      Flower(width: context.getWidth(), height: context.getHeight(per: 7), flowerColor: const Color.fromARGB(255, 255, 0, 0), borderColor: const Color.fromARGB(255, 178, 75, 98), borderWidth: 2)
    ],

    ),);
  }
}
