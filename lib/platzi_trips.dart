import 'package:flutter/material.dart';
import 'place/ui/screens/home_trip.dart';
import 'profile_trips.dart';
import 'user/ui/screens/search_trips.dart';


class PlatziTrips extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _PlatziTrips();
  }

}

class _PlatziTrips extends State<PlatziTrips>{
  int indextap =0;
  final List<Widget> widgetChildren = [
          HomeTrip(),
          profileTrips(),
          searchTrip()
          

  ];

  void onTapTapped (int index){
      
          setState(() {
            indextap = index;
          });

    }
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    

      return Scaffold(
        body: widgetChildren[indextap],
          bottomNavigationBar: Theme(
            data: Theme.of(context).copyWith(
              canvasColor: Colors.white,
              primaryColor: Colors.red,
            ),
            child: BottomNavigationBar(
              onTap: onTapTapped,
              currentIndex: indextap,
              items: [
                
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: ""
                  ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.add_comment_outlined),
                  label: ""
                  ),

                  BottomNavigationBarItem(
                  icon: Icon(Icons.person),
                  label: ""
                  ),
            ]),
            ),

      );
    }

}