import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'my first app bar'
        ),
        actions: [
          Icon(
            Icons.search,
          ),
          Icon(
            Icons.notification_important,
          )
        ],
      ),
    );
    
  }




  
}