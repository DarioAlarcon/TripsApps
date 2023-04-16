import 'package:flutter/material.dart';

class ContactButtom extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ContactButtom();
  }

}

class _ContactButtom extends State<ContactButtom>{
  
  bool pressed = false;

  void onpressedmen(){

setState(() {
  pressed = !this.pressed;
});

if(pressed==true){
ScaffoldMessenger.of(context).showSnackBar(
SnackBar(content: Text("you send a message",
style: TextStyle(
  fontFamily: "lato",
  color: Colors.black
  ),
  ),
backgroundColor: Color.fromARGB(255, 243, 243, 243),

),
        );

}

  }
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
    mini: true,
    tooltip: "send message",
    onPressed: onpressedmen,
    child: Icon(
      this.pressed ? Icons.message : Icons.message_outlined,
      color: Color.fromARGB(255, 101, 101, 101),
    ),
    backgroundColor: Color.fromARGB(255, 208, 208, 208),
    );
  }

}