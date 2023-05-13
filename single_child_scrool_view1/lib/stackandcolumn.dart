import 'package:flutter/material.dart';

class Sscreen1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: 
        IconButton(icon: 
        Icon(
          Icons.menu,
        ),
         onPressed: 
         (){}
         )
        ,
        title:
        Text(
          'Stack'
        )
        ,
        actions: [
          IconButton(icon: 
          Icon(
            Icons.notification_important,
          )
          , onPressed: 
          (){}
          )

        ],
      ),

      body:
      Column(

        children: [
          Padding(padding: EdgeInsets.all(100.0),
          child:
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(topLeft: Radius.circular(20)),
               
            ),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child:
             Stack(
               
            alignment: AlignmentDirectional.bottomCenter,
            children: [
              Image(
            width: 200.0,
            height: 200.0,
            fit: BoxFit.cover,
            image: NetworkImage('https://scontent.fcai21-2.fna.fbcdn.net/v/t1.6435-9/136168879_2498014737172405_2712167283069009907_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=OJzD6IE5RU4AX_2fJ-Y&_nc_ht=scontent.fcai21-2.fna&oh=00_AT-COWOYijte4bBVvi4x6iCM587QZs5we8hRKA77RtOxUQ&oe=61EAD7A0'),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10.0),
              alignment: AlignmentDirectional.center,
              width: 200,
              color: Colors.black.withOpacity(0.5),
              child:
              Text(
              'Shalaby',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
               
            ),
            

            ],
          ),
          
            
          ),

          ),
          
          



        ],
      )
      
       ,
      
    );






  
    
  }






  
}