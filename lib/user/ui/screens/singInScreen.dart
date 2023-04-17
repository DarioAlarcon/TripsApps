import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/gradient.dart';

class SingInScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _SingInScreen();
  }

}

class _SingInScreen extends State<SingInScreen>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return singIngoogleUI();
  }

}

Widget singIngoogleUI(){
  return Scaffold(
    body: Stack(
      alignment: Alignment.center,
      children: [
        GradientBack("", double.infinity),
        Column(
          children: [
            Text(
              "Welcome \n this is your Travel App",
              style: TextStyle(
                fontSize: 37.0,
                fontFamily: "lato",
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
            )
          ],
        )
      ],
    ),
  );
}