import 'package:flutter/material.dart';
import 'package:flutter_app_test/review_list.dart';
import 'description_place.dart';
import 'gradient_background.dart';
import 'card_img_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First try',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
          body: Stack(
            children: [
              ListView(
                children: [
                  DescriptionPlace("Great Vortex",4.5,"In the very heart of the elven kingdom of Ulthuan, lays the Great Vortex.                                                                      A swirling maelstrom that siphons chaos from world, keeping daemons at bay."),
                  ReviewList(),
                ],
              ),
              GradientBackground("Warhammer World"),
              CardImageList(),
            ],
          ),
      ),
    );
  }
}

