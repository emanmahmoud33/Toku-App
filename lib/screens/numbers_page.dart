import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/model/itemm.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final List<Items> numberList = const [
    Items(
        sound: 'sounds/numbers/number_one_sound.mp3',
        image: 'assets/images/numbers/number_one.png',
        jpName: 'ichi',
        enName: 'one'),
    Items(
        sound: 'sounds/numbers/number_two_sound.mp3',
        image: 'images/numbers/number_two.png',
        jpName: 'ni',
        enName: 'Two'),
    Items(
      sound: 'sounds/numbers/number_three_sound.mp3',
        image: 'assets/images/numbers/number_three.png',
        jpName: 'san',
        enName: 'Three'),
    Items(
      sound: 'sounds/numbers/number_four_sound.mp3',
        image: 'assets/images/numbers/number_four.png',
        jpName: 'shi',
        enName: 'Four'),
    Items(
      sound:'sounds/numbers/number_five_sound.mp3' ,
        image: 'assets/images/numbers/number_five.png',
        jpName: 'go',
        enName: 'Five'),
    Items(
      sound: 'sounds/numbers/number_six_sound.mp3',
        image: 'assets/images/numbers/number_six.png',
        jpName: 'roku',
        enName: 'Six'),
    Items(
       sound: 'sounds/numbers/number_seven_sound.mp3',
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'shichi',
        enName: 'Seven'),
    Items(
       sound: 'sounds/numbers/number_eight_sound.mp3',
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'hachi',
        enName: 'Eight'),
    Items(
      sound: 'sounds/numbers/number_nine_sound.mp3',
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'ku',
        enName: 'Nine'),
    Items(
      sound: 'sounds/numbers/number_ten_sound.mp3',
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'jū',
        enName: 'Ten'),
  ];

 
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: const Color.fromARGB(255, 216, 214, 208),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 115, 112, 11),
        title: const Text(
          'Numbers',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'PatrickHand',
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: numberList.length,
        itemBuilder: (context, index) {
          return ItemWidget(
            
             color: const Color.fromARGB(255, 169, 168, 143),
           
            item: numberList[index], 
          );
        },
      ),
    );
  }
  // List<Widget> getList(List<Number> numbers) {
  //   List<Item> itemsList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemsList.add(Item(number: numbers[i]));
  //   }
  //   return itemsList;
  // }
}
