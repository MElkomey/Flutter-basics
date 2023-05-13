import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class fScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading:
        Icon(
          Icons.menu,
        )
         ,
        title:
        Text(
          'my first safe area'
        )
         ,
        actions: [
          IconButton(icon: Icon(
            Icons.notification_important,
          )
          ,
           onPressed: (){
             print('hello safe area');

           }
           )
        ],
      ),
      body: SafeArea(
        child:
        Text(
          'hello safe area'
        ),
      ),


    );
   
  }




  
}