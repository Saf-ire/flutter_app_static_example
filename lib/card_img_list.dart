import 'package:flutter/material.dart';
import 'package:flutter_app_test/card_img.dart';

class CardImageList extends StatelessWidget{



  @override
  Widget build(BuildContext context) {
   return Container(
     height: 300.0,
     child: ListView(
       padding: EdgeInsets.all(10.0),
       scrollDirection: Axis.horizontal,
       children: [
         CardImage("https://iforo.3djuegos.com/files_foros/4m/4moy.png"),
         CardImage("https://static.wikia.nocookie.net/totalwarhammer_gamepedia/images/7/7e/Vortex1.png/revision/latest/scale-to-width-down/400?cb=20180222145323"),
         CardImage("https://static.wikia.nocookie.net/totalwarhammer_gamepedia/images/2/28/Ulthuan_eotv_terrain.jpg/revision/latest/scale-to-width-down/400?cb=20180213130308"),
         CardImage("https://www.warhammer-community.com/wp-content/uploads/2017/09/GIF1.gif"),
         //CardImage(),
         //CardImage(),
         //CardImage(),
       ],
     ),
   );
  }


}