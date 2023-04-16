import 'package:flutter/material.dart';
import 'contacts.dart';

class ContactList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
          Container(
            height: 100.0,
          ),
          new Contact("Dabi", "15 years old", "assets/img/dabi.jpg"),
          new Contact("Zenitsu", "1 years old", "assets/img/zenitsu.jpg"),
          new Contact("Shuya", "10 years old", "assets/img/goenji.jpg"),
          new Contact("Loki", "5 years old", "assets/img/loki.jpeg"),
          new Contact("Bachira", "7 years old", "assets/img/bachira.jpg"),
          new Contact("Suzuya", "2 years old", "assets/img/juuzou.jpg"),
          new Contact("Sasuke", "7 years old", "assets/img/sasuke.jpg"),
          new Contact("Vegeta", "22 years old", "assets/img/descarga.jpeg")
      ],
    );
  }

}