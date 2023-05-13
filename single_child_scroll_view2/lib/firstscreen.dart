

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:
        IconButton(
          icon:
          Icon(
            Icons.menu,
          ) ,
          onPressed: (){

          },
        )
         ,
        title:
        Text(
          'column attribute'
        ) ,
        actions: [
          IconButton(
            icon: 
            Icon(
              Icons.notification_important,
            )
            ,
            onPressed: (){},
          ),

        ],
      ),
      body: 
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: 
        Container( 
       // width: double.infinity,
        color: Colors.purple, 
         child:
         Row(
        
        //mainAxisSize: MainAxisSize.max,
       // mainAxisAlignment: MainAxisAlignment.start,
        //crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          
            
           Container(
             height: 200.0,
            color: Colors.blue,
            child:
            Text(
            'first text',
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.white,
            ),
          ),
             
          ),
          Container(
            height: 200.0,
            color: Colors.red,
            child:
            Text(
            'first text',
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.white,
            ),
          ),
             
          ),
          Container(
            height: 200.0,
            color: Colors.blue,
            child:
            Text(
            'first text',
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.white,
            ),
          ),
             
          ),
          Container(
            height: 200.0,
            color: Colors.red,
            child:
            Text(
            'first text',
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.white,
            ),
          ),
             
          ),
          Container(
            height: 200.0,
            color: Colors.blue,
            child:
            Text(
            'first text',
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.white,
            ),
          ),
             
          ),
          Container(
            height: 200.0,
            color: Colors.red,
            child:
            Text(
            'first text',
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.white,
            ),
          ),
             
          ),
          Container(height: 200.0,
            color: Colors.blue,
            child:
            Text(
            'first text',
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.white,
            ),
          ),
             
          ),
          Container(
            height: 200.0,
            color: Colors.red,
            child:
            Text(
            'first text',
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.white,
            ),
          ),
             
          ),
          
          // Expanded(
          //   flex: 1,
          //   child:
          // Container(
          //   color: Colors.red,
          //   child:
          //   Text(
          //   'second text',
          //   style: TextStyle(
          //     color: Colors.white,
          //   ),
            
          //   ),
          //   ),
          // ),
          
          
    
        ],
      )
      ,),
        
      ),
      

    );
    
  }



  
}