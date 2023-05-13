import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon:Icon(
            Icons.menu,
          ),
          onPressed:(){} ,
        ),
        title: Text(
          'column',
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.notification_important,
            ),
            onPressed:(){} ,
          ),
        ],
      ),
      body:Container(
        color: Colors.purple,
        height: double.infinity,
        child:
      Row(
        //mainAxisSize: MainAxisSize.max,
        mainAxisAlignment:MainAxisAlignment.end ,
        crossAxisAlignment: CrossAxisAlignment.end,
      
        children:[
      Container(
        color: Colors.red,
        child:
      Text(
        'first',
        style: TextStyle(
          fontSize: 20.0,
          color: Colors.white,
        ),
        
      )

      
      ),
         ] ),
      ),
      );
      
      
 
    
    
  }





  
}

