import 'package:flutter/material.dart';
import '../../../widgets/buttom.dart';
class DescriptionPlace extends StatelessWidget{
  String descriptionPlace;
  String namePlace; 
  int star;

  DescriptionPlace(this.descriptionPlace, this.namePlace, this.star);



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final starBorder= Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star_border,
        color: Colors.amber,
      ),
    );
    final starHalf= Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star_half,
        color: Colors.amber,
      ),
    );
    final star= Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );
    final tittle_stars = Row(
children: <Widget>[
  Container(
    margin: EdgeInsets.only(
      top: 302.0,
      left: 20.0,
      right: 20.0,
    ),
    child: Text(
      namePlace,
      style: TextStyle(
        fontFamily: "lato",
        fontSize: 30.0,
        fontWeight: FontWeight.w900
         ),
         textAlign: TextAlign.left,
      ),
  ),
  Row(
    children: [
      star,
      star,
      star,
      starBorder,
      starBorder
    ],
  )
],
    );
    final description = Container(
      margin: new EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0
      ),
      child: new Text(
        descriptionPlace,
        style: const TextStyle(
          fontFamily: "lato",
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Color(0xFF56575a)
        ),
      ),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        tittle_stars,
        description,
        Buttom("Navigate")
      ],
    );
  }

}



