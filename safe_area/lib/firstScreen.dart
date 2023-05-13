import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.teal,
      leading:IconButton(icon: Icon(
        Icons.menu,
      )
      , onPressed: (){
      }) ,

      
      title: Text(
        'my safe area'
      ),
      actions:[
        IconButton(
          icon: Icon(
            Icons.notification_important,
          ),
         onPressed: (){
           print('hi');
         })
      ]
    ),
    body:  Text(
      'hello world'
    ),
    
    
  );
  }





  
}