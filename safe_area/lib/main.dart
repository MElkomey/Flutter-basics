import 'package:flutter/material.dart';
import 'package:safe_area/firstScreen.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: FirstScreen(),

   );
  }






  
}