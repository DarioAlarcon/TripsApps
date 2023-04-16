import 'package:flutter/material.dart';
import 'review.dart';

class reviewlist extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        new review("assets/img/bachira.jpg", "meguru bachira", "la monda", "1 review 5 photos"),
        new review("assets/img/juuzou.jpg", "juuzou susuya", "bien hibrido :)", "1 review 2 photos"),
        new review("assets/img/anime-cityscape-landscape-scenery-wallpaper-preview.jpg", "juan lopez", "lugar exotico", "2 review 1 photo")
      ],
    );
  }

}