import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
return Container(
height: 300.0,
child: ListView(
  padding: EdgeInsets.all(25.0),
  scrollDirection: Axis.horizontal,
  children: [
      CardImage("assets/img/playa.jpg"),
      CardImage("assets/img/calle.jpg"),
      CardImage("assets/img/cascada.jpg"),
      CardImage("assets/img/roble.jpg"),
      CardImage("assets/img/sabana.jpg"),
      CardImage("assets/img/montaña.jpg"),
  ],
),
);
  }


}