import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/buttom.dart';
import 'widgets/floating_action_buttom_contacts.dart';

class Contact extends StatelessWidget{
  String name = "Aang";
  String experience = "9 years old";
  String image = "assets/img/zenitsu.jpg";
  
  Contact(this.name, this.experience, this.image);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

  final contactName = Container(
    margin: EdgeInsets.only(
      left: 20.0,
      top: 10.0
    ),
    child: Text(
      name,
      style: TextStyle(
        fontFamily: "lato",
        fontWeight: FontWeight.bold,
        fontSize: 20.0,
      ),
    textAlign: TextAlign.left,
    ),

  );

  

  final contactExperience = Container(
    margin: EdgeInsets.only(
      left: 5.0
    ),
    child: Text(
      experience,
      style: TextStyle(
        fontFamily: "lato",
        color: Color.fromARGB(255, 59, 59, 59),
        fontSize: 12.0,
      ),
      textAlign: TextAlign.left,
    ),
  );


  final wordExperience = Container(
    margin: EdgeInsets.only(
      left: 20.0
    ),
    child: Text(
      "Experience",
      style: TextStyle(
        fontFamily: "lato",
        color: Color.fromARGB(255, 59, 59, 59),
        fontSize: 12.0,
      ),
    ),
  );


  final contactImage = Container(
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
        image: AssetImage(image)
      )
    ),

  );

  final experienceDetails = Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        wordExperience,
        contactExperience
      ],
  );

  final contactDetails = Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      contactName,
      experienceDetails
    ],
  );
 
  final completeDetails = Row(
    children: [
      contactImage,
      contactDetails
    ],
  );

  return Stack(
    alignment: Alignment(0.90,0.20),
     children: [
      completeDetails,
      ContactButtom()
     ],
  );
  }

}