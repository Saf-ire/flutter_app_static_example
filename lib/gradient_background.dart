import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GradientBackground extends StatelessWidget{

  String title = "Welcome";

  GradientBackground(this.title);

  @override
  Widget build(BuildContext context) {

    final background = Container(
      height: 350,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFF57AEFA),
            Color(0xFF2B557A),
          ],
          begin: FractionalOffset(0.2,-0.1),
          end: FractionalOffset(0.9,1.0),
          stops: [0.0,0.7],
          tileMode: TileMode.clamp
        ),
      ),
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 26.0,
          fontFamily: "Raleway",
          fontWeight: FontWeight.bold
        ),
      ),
      alignment: Alignment(-0.90,-0.65),
    );

    return background;
  }

}