import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sscreen2 extends StatelessWidget{
  TextEditingController emailcontroller= TextEditingController();
  TextEditingController Passwordcontroller= TextEditingController();
  
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
     appBar: AppBar(
       leading: 
       IconButton(icon: Icon(
         Icons.menu,
       )
       ,
        onPressed: (){})
        ,
       title:Text(
         'LOGIN DESIGN'
       ),
        
       actions: [
         IconButton(icon: 
         Icon(
           Icons.notification_important,

         )
         , onPressed: (){})

       ],
     ),
    
    body: 
    
     Padding(padding:EdgeInsets.only(left: 20.0,right: 20.0,top: 20.0) ,
    child:
    SingleChildScrollView(
      child: 
    Column(
      mainAxisAlignment: MainAxisAlignment.center,
      //crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'Login',
          style: TextStyle(
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        TextFormField(
          controller: emailcontroller,
          onFieldSubmitted: (String value){
            print(value);

          },
          onChanged: (value){
            print(value);
          },
          keyboardType:TextInputType.emailAddress ,
          decoration:
          InputDecoration(
            prefixIcon: Icon(Icons.email),
            labelText: 'Email',
            border: OutlineInputBorder(),
          ) 
          ,
        ),
        SizedBox(
          height: 10.0,
        ),
        TextFormField(
          keyboardType: TextInputType.visiblePassword,
          obscureText: true,
          controller: Passwordcontroller,
          onFieldSubmitted: (value){
            print(value);
          },
          onChanged: (value){
            print(value);
          },
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Password',
            prefixIcon: Icon(
              Icons.lock,
            ),
            suffixIcon: Icon(
              Icons.remove_red_eye,
            ),
            ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Container(
              color: Colors.blue,
              width: double.infinity,
              child:
               MaterialButton(onPressed: (){},
               child: Text(
                 'Login',
                 style: TextStyle(
                   color: Colors.white,
                 ),
                 ),
               
            
            ),
              
            ),
            
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text(
                'don\'t have an account?'
              ),
              TextButton(onPressed: (){}, 
              child: Text(
                'RegisterNow'
              ),)
            ],)

        

      ],
    ) ,)
    ,)
    
    
    ,
    
    
    



    );
  }





  
}