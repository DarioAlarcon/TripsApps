import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class FloatingButtoMGreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingButtoMGreen();
  }
  
}



class _FloatingButtoMGreen extends State<FloatingButtoMGreen>{

bool presed = false;

void onPressedfav(){

setState(() {
  presed = !this.presed;
});

if(presed==true){
ScaffoldMessenger.of(context).showSnackBar(
SnackBar(content: Text("Added Favorite",
style: TextStyle(
  fontFamily: "lato",
  color: Colors.black
  ),
  ),
backgroundColor: Color.fromARGB(255, 243, 243, 243),

),
        );
}else{
ScaffoldMessenger.of(context).showSnackBar(
SnackBar(content: Text("remove Favorite",
style: TextStyle(
  fontFamily: "lato",
  color: Colors.black
  ),
),
backgroundColor: Color.fromARGB(255, 243, 243, 243),
        ));
}



}

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "fav",
      onPressed: onPressedfav,
      child: Icon(
        this.presed ? Icons.favorite : Icons.favorite_border
      ),
    );
  }


}