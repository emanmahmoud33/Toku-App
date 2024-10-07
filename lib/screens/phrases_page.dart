import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/model/itemm.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);
  final List<Items> PhrasesList = const [
    Items(
        sound: 'sounds/phrases/are_you_coming.wav',
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Kimasu ka',
        enName: 'are you coming'),
    Items(
        sound: 'sounds/phrases/yes_im_coming.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Hai _ kimasu',
        enName: 'yes im comingin '),
    Items(
        sound: 'sounds/phrases/how_are_you_feeling.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Go kibun wa ikagadesu ka',
        enName: 'how are you feeling'),
    Items(
        sound: 'sounds/phrases/i_love_anime.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Watashi wa anime ga daisukidesu',
        enName: 'i love anime'),
    Items(
        sound: 'sounds/phrases/where_are_you_going.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Doko ni iku no',
        enName: 'where are you going'),
    Items(
        sound: 'sounds/phrases/programming_is_easy.wav',
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Puroguramingu wa kantandesu',
        enName: 'programming is easy'),
    Items(
        sound: 'sounds/phrases/what_is_your_name.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Anata no namae wa nandesuka',
        enName: 'what is your name'),
  
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 216, 214, 208),
      appBar: AppBar(
        backgroundColor:  const Color.fromARGB(255, 176, 64, 143),
        title: const Text(
          'Phrases',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'PatrickHand',
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: PhrasesList.length,
        itemBuilder: (context, index) {
          return phrasesItem(
             color: const Color.fromARGB(255, 178, 138, 166),
            item:PhrasesList[index],
          );
        },
      ),
    );
  }
}
