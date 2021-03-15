import 'package:flutter/material.dart';
import 'review.dart';

// ignore: must_be_immutable
class ReviewList extends StatelessWidget{

  String pathImage1 = "https://static.wikia.nocookie.net/ageofsigmar/images/5/52/Lord_kroak.jpg/revision/latest/scale-to-width-down/340?cb=20200812223952&path-prefix=es";
  String name1 = "Lord Kroak";
  String details1 = "Deliverer of Itza";
  String comment1 = "The Great Warding must not fall";

  String pathImage2 = "https://static.wikia.nocookie.net/total-war-warhammer-2/images/e/e8/Caledor.jpg/revision/latest/scale-to-width-down/340?cb=20180812065621&path-prefix=et";
  String name2 = "Caledor Dragontamer";
  String details2 = "Greatest Archmage";
  String comment2 = "We are bonded forever...";



  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 20,
            left: 20.0,
          ),
          child: Text(
            "All reviews",
            style: TextStyle(
                fontSize: 16.0,
                color: Colors.black45,
                fontFamily: "Raleway"
            ),
          ),
        ),
        Review("https://static.wikia.nocookie.net/ageofsigmar/images/5/52/Lord_kroak.jpg/revision/latest/scale-to-width-down/340?cb=20200812223952&path-prefix=es", "Lord Kroak", "Deliverer of Itza", "The Great Warding must not fall"),
        Review(pathImage2, name2, details2, comment2),
      ],
    );
  }

}