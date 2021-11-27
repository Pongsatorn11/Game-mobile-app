import 'package:flutter/material.dart';
import 'myhomepage.dart';
class MyApp extends StatelessWidget {
const MyApp({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return MaterialApp(
title: 'game',
theme: ThemeData(

    primarySwatch: Colors.blue,
  ),
  home: const MyHomePage(title: 'Flutter Demo Home Page'),
);
}
}