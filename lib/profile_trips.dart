import 'package:flutter/material.dart';
import 'contacts_list.dart';
import 'profiles_header.dart';

class profileTrips extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: [
        ListView(
          children: [
            ContactList()
          ],
        ),
        ProfilesHeader("CONTACTS")
      ],
    );
  }

}