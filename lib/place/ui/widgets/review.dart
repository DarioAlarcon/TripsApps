import 'dart:ui';

import 'package:flutter/material.dart';

class review extends StatelessWidget{
 String name = "Varuna Yasas";
 String comment = "wonderful place";
 String details = "1 review 5 photos";
 String pathImage = "assets/img/anime-cityscape-landscape-scenery-wallpaper-preview.jpg";
 review(this.pathImage, this.name, this.comment, this.details);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

final userComment = Container(
  margin: EdgeInsets.only(
    left: 20.0,
  ),

  child: Text(
    comment,
    style: TextStyle(
      fontFamily: "lato",
      fontSize: 13.0,
      fontWeight: FontWeight.w900
    ),
    textAlign: TextAlign.left,
  ),

);

final userInfo = Container(
  margin: EdgeInsets.only(
    left: 20.0,
  ),

  child: Text(
    details,
    style: TextStyle(
      fontFamily: "lato",
      fontSize: 13.0,
      color: Color(0xFFa3a5a7)
    ),
    textAlign: TextAlign.left,
  ),

);

final userName = Container(
  margin: EdgeInsets.only(
    left: 20.0,
  ),

  child: Text(
    name,
    style: TextStyle(
      fontFamily: "lato",
      fontSize: 17.0
    ),
    textAlign: TextAlign.left,
  ),

);

final userdetails = Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [ 
userName,
userInfo,
userComment
],

);

final photo = Container(

  margin: EdgeInsets.only(
    top: 20.0,
    left: 20.0
  ),

width: 80.0,
height: 80.0,
decoration: BoxDecoration(
  shape: BoxShape.circle,
  image: DecorationImage(
  fit: BoxFit.cover,
  image: AssetImage(pathImage))
),

);

return Row(
  children: [
      photo,
      userdetails

  ],
);  }

}