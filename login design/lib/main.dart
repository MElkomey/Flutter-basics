import 'package:flutter/material.dart';
import 'package:login_design_flutter/massenger_of_facebook.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FbMessenger(),
    ));
  }





}
