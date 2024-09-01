import 'package:allen_ai/pellet.dart';
import'package:flutter/material.dart';
class Featurebox extends StatelessWidget {
  final Color color;
  final String headerText;
  final String descriptionText;
  const Featurebox({
  super.key, 
  required this.color, 
  required this.headerText, 
  required this.descriptionText, 
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 40,

      ),
      decoration: BoxDecoration(
        color: color,
        borderRadius: const BorderRadius.all(Radius.circular(15)),

      ),
      child: Padding( padding: const EdgeInsets.only(top: 20, bottom: 20, left: 15),
        child: Column(
          children: [
          Align( alignment: Alignment.centerLeft,
            child: Text(headerText, style: const TextStyle( 
              fontFamily: 'Cera Pro',
              fontSize: 18,
              color: Pallete.blackColor,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
          Text(descriptionText, style: const TextStyle( 
            fontFamily: 'Cera Pro',
            color: Pallete.blackColor,
          ),
          ),
        ],),
      ),
    );
  }
}