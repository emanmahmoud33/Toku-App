import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  Category({Key? key, this.text, this.color, this.onTap}) : super(key: key) ;
  String? text;
  Color? color;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
    
      child: Padding(
        padding: const EdgeInsets.all(5),
        child: Container(
          decoration: BoxDecoration(
            color: color
           , borderRadius: BorderRadius.circular(10)
          ),
          padding: const EdgeInsets.only(left: 18),
          alignment: Alignment.centerLeft,
          height: 65,
          width: double.infinity,
          
          child: Text(
            text!,
            style: const TextStyle(
             
              color: Colors.white,
              fontSize: 18,
               fontFamily: 'PatrickHand',
            ),
          ),
        ),
      ),
    );
  }
}
