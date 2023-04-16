import 'package:flutter/material.dart';
import 'perfil_header.dart';
import '../widgets/profile_place_list.dart';
import '../widgets/profile_background.dart';

class searchTrip extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    /*return Container(
      color: Colors.indigo,
    );*/
    return Stack(
      children: <Widget>[
        ProfileBackground(),
        ListView(
          children: <Widget>[
            ProfileHeader(),
            ProfilePlacesList()

          ],
        ),
      ],
    );
  }

}