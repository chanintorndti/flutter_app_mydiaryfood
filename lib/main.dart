import 'package:flutter/material.dart';
import 'package:flutter_app_mydiaryfood/views/home_ui.dart';
import 'package:flutter_app_mydiaryfood/views/insert_diaryfood_ui.dart';
import 'package:flutter_app_mydiaryfood/views/splass_screen_ui.dart';

void main(){
  runApp(    
    //เห็นอะไรขึั้นต้นด้วยตัวใหญ่เราเรียก Widget ไว้ก่อน
    //Wiget คือ สิ่งต่างๆ ที่แสดงออกมาบนหน้าจอ
    //สิ่งที่อยู่ในวงเล็บของ Widget เรียก Property
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUI(), //จะไปเรียกหน้าจอแรก ในที่นี้เราจะไปเรียก ????
    ), 
  );
}
