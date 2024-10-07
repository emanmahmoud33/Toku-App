import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/model/itemm.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({Key? key}) : super(key: key);
  final List<Items> colors = const [
    Items(
        sound: 'sounds/colors/black.wav',
        image: 'assets/images/colors/color_black.png',
        jpName: 'Kuro',
        enName: 'Black'),
    Items(
        sound: 'sounds/colors/brown.wav',
        image: 'assets/images/colors/color_brown.png',
        jpName: 'Chairo',
        enName: 'brown'),
    Items(
        sound: 'sounds/colors/dusty yellow.wav',
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Hokori ppoi kiiro',
        enName: 'dusty yellow'),
    Items(
        sound: 'sounds/colors/gray.wav',
        image: 'assets/images/colors/color_gray.png',
        jpName: 'Gurē',
        enName: 'gray'),
    Items(
        sound: 'sounds/colors/green.wav',
        image: 'images/colors/color_green.png',
        jpName: 'Midori',
        enName: 'green'),
    Items(
        sound: 'sounds/colors/red.wav',
        image: 'assets/images/colors/color_red.png',
        jpName: 'Aka',
        enName: ' red'),
    Items(
        sound: 'sounds/colors/white.wav',
        image: 'assets/images/colors/color_white.png',
        jpName: 'Shiro',
        enName: 'white'),
    Items(
        sound: 'sounds/colors/yellow.wav',
        image: 'assets/images/colors/yellow.png',
        jpName: 'Kiiro',
        enName: 'yellow'),
   
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 216, 214, 208),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 182, 94, 22),
        title: const Text(
          'colors',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'PatrickHand',
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return ItemWidget(
             color: const Color.fromARGB(255, 222, 182, 150),
            item: colors[index],
            
          );
        },
      ),
    );
  }
}
