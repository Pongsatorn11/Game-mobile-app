import 'dart:ui';

import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
const ImageSection({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return Container(
//color: Colors.blue,
padding:EdgeInsets.all(8),
width: 1020,
height: 200,
child:Stack(children:[
Image.network("https://cdn.cloudflare.steamstatic.com/steam/apps/1782210/ss_335391df766a29348223d1093551a52c0695b06c.1920x1080.jpg?t=1637971526"),
CircleAvatar(backgroundImage: AssetImage('gamepng.png')),
]));

}
}