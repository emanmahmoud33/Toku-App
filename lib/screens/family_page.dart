import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/model/itemm.dart';

class FamilyPage extends StatelessWidget {
  const FamilyPage({Key? key}) : super(key: key);
  final List<Items> familyList = const [
    Items(
        sound: 'sounds/family_members/father.wav',
        image: 'assets/images/family_members/family_father.png',
        jpName: 'chichioya',
        enName: 'Father'),
    Items(
        sound: 'sounds/family_members/daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        enName: 'daughter'),
    Items(
        sound: 'sounds/family_members/mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya',
        enName: 'Mother'),
    Items(
        sound: 'sounds/family_members/grand father.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'ojiisan',
        enName: 'grandfather'),
    Items(
        sound: 'sounds/family_members/grand mother.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Sobo',
        enName: 'grandmother'),
    Items(
        sound: 'sounds/family_members/older bother.wav',
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'nii-san',
        enName: 'older brother'),
    Items(
        sound: 'sounds/family_members/older sister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'older sister'),
    Items(
        sound: 'sounds/family_members/son.wav',
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'son'),
    Items(
        sound: 'sounds/family_members/younger brohter.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otōto',
        enName: 'younger brother'),
    Items(
        sound: 'sounds/family_members/younger sister.wav',
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: ' Imōto',
        enName: 'younger sister'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 216, 214, 208),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 174, 103, 92),
        title: const Text(
          'Family Members',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'PatrickHand',
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: familyList.length,
        itemBuilder: (context, index) {
          return ItemWidget(
             color: const Color.fromARGB(255, 174, 125, 118),
            item: familyList[index],
          );
        },
      ),
    );
  }
}
