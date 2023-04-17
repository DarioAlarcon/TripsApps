import 'package:flutter/material.dart';

class ButtonGreen extends StatefulWidget{
  final String text;
  double width = 0.0;
  double height = 0.0;
  final VoidCallback onPressed;

  ButtonGreen({required this.text, required this.onPressed, this.height = 0.0, this.width = 0.0});
  
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ButtomGreen();
  }

}

class _ButtomGreen extends State<ButtonGreen>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(
      onTap: widget.onPressed,
      child: Container(
        margin: EdgeInsets.only(
          top: 30.0,
          left: 20.0,
          right: 20.0,
        ),
        width: widget.width,
        height: widget.height,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 140, 255, 94),
            Color(0xFF1cbb78)
          ],
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
          stops: [0.0, 0.6],
          tileMode: TileMode.clamp
          )
        ),

        child: Center(
          child: Text(
            widget.text,
            style: TextStyle(
              fontSize: 18.0,
              fontFamily: "lato",
              color: Colors.white
            ),
          ),
        ),
      ),
    );
  }

}