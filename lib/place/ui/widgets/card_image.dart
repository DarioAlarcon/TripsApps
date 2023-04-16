import 'package:flutter/material.dart';
import '../../../widgets/floating_action_buttom_green.dart';

class CardImage extends StatelessWidget{
  String pathImage = "assets/img/playa.jpg";

  CardImage(this.pathImage);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final Card = Container(
        height: 350.0,
        width: 250.0,
        margin: EdgeInsets.only(
          top: 80.0,
          left: 20.0,
        ),
    
    decoration: BoxDecoration(
      image: DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage(pathImage)
      ),
      borderRadius: BorderRadius.all(Radius.circular(10.0)),
      shape: BoxShape.rectangle,

    ),
    );
    
    return Stack(
      alignment: Alignment(0.9,1.1),
      children: [
        Card,
        FloatingButtoMGreen()
      ],
    );
  }



}