import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Fscreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       leading:IconButton(icon: Icon(
         Icons.menu,
         
       )
       ,
        onPressed: (){})
        ,
       title:
       Text(
         'single child scrool view',
       ), 
       actions: [
         IconButton(icon: Icon(
           Icons.notification_important,
         ),
          onPressed: (){}
          ),

       ],


     ),
     body: 
     SingleChildScrollView(
       //scrollDirection: Axis.vertical,
       child: 
     Column(
       
       
       children:
        [
          Container(
            color: Colors.blue,
            child: 
            Text(
              'first',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
            
          ),
           Container(
            color: Colors.blue,
            child: 
            Text(
              'second',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
            
          ), 
          Container(
            color: Colors.blue,
            child: 
            Text(
              'first',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
            
          ), 
          Container(
            color: Colors.blue,
            child: 
            Text(
              'second',
              
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
            
          ),
          Container(
            color: Colors.blue,
            child: 
            Text(
              'first',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
            
          ),
           Container(
            color: Colors.blue,
            child: 
            Text(
              'second',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
            
          ), 
          Container(
            color: Colors.blue,
            child: 
            Text(
              'first',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
            
          ), 
          Container(
            color: Colors.blue,
            child: 
            Text(
              'second',
              
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
            
          ),
          Container(
            color: Colors.blue,
            child: 
            Text(
              'first',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
            
          ),
           Container(
            color: Colors.blue,
            child: 
            Text(
              'second',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
            
          ), 
          Container(
            color: Colors.blue,
            child: 
            Text(
              'first',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
            
          ), 
          Container(
            color: Colors.blue,
            child: 
            Text(
              'second',
              
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
            
          ),

     ],
     ), 

     )
     








   );
  }




  
}