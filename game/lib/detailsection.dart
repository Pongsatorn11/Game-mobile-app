import 'package:flutter/material.dart';

class DetailSection extends StatelessWidget {
  const DetailSection({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.all(32),
    child: Text(
    'เกมดีมีคุณภาพราคาถูกเล่นได้นานไม่เบื่อเล่นแล้วอารมณ์ดีไม่หัวร้อนมีแต่ความสุขความเจริญ'
    ,
    )));
        
  }
}