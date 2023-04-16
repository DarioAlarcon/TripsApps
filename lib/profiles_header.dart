import 'dart:ui';

import 'package:flutter/material.dart';

class ProfilesHeader extends StatelessWidget{
   String titulo = "profiles";
  ProfilesHeader(this.titulo);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 100.0,
      width: 100000.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0XFF584CD1),
            Color(0xFF4268D3)
          ],
            begin: FractionalOffset(0.5, 0.0),
            end: FractionalOffset(1.0, 0.6),
            stops:[ 0.0,0.6],
            tileMode: TileMode.clamp
        ),
      ),


    child: Text(
      titulo,
      style: TextStyle(
        color: Colors.white,
        fontFamily: "lato",
        fontSize: 30.0,
        fontWeight: FontWeight.w400

      ),
      //textAlign: TextAlign.center,
    ), 
    alignment: Alignment(-0.0,-0.10), 
    );
  }

}