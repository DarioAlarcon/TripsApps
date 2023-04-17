import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget{
  double height = 0.0;
  String titulo = "pupular";
  GradientBack(this.titulo, this.height);
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        height: height,
        decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFF4268D3),
                Color(0XFF584CD1)
              ],
              begin: FractionalOffset(0.2, 0.0),
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
            fontWeight: FontWeight.bold
          ),
        ),
alignment: Alignment(-0.9,-0.6),

    );
  }


}