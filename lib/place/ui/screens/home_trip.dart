import 'package:flutter/material.dart';
import 'package:flutter_application_1/place/ui/widgets/revlist.dart';

import '../widgets/description_place.dart';
import 'header.dart';

class HomeTrip extends StatelessWidget{

  final descriptionDummy = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.";


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Stack(
            children: [
              ListView(
                children: [
                  DescriptionPlace(descriptionDummy, "Sincelejo", 3),
                  reviewlist()
                ],
              ),
              header()
            ],
        );
  }

}