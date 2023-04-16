import '../widgets/card_image_list.dart';
import 'package:flutter/material.dart';
import '../../../widgets/gradient.dart';
class header extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
        children: [
          GradientBack("HOME"),
          CardImageList()
        ],
    );
  }

}