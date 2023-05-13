import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class firstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      leading: Icon(
        Icons.notification_important,
      ),
      title: Text(
        'first screen'
      ),
      actions: [
        Icon(
          Icons.menu,
        )
      ],
    ),
  ); 
  }




  
}