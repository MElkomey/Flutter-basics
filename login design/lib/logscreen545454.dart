import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

var EmailController= TextEditingController();
var PasswordController= TextEditingController();

class logScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return(Scaffold(
      appBar: AppBar(
        leading:IconButton(
          icon:Icon(
            Icons.menu,
          ),
          onPressed:()
          {} ,
        ),

        title:Text(
          'login design'
        )
        ,
        actions: [
          IconButton(
            icon:Icon(
            Icons.notification_important,
          )
              ,
              onPressed: ()
              {},
          ),
        ],
      ),
      body:


      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,

            children:
            [
              SizedBox(
                height: 20.0,
              ),
              Text(
              'Login',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
              SizedBox(
                height: 20.0,
              ),

              TextFormField(
                controller:EmailController ,
                decoration: InputDecoration(
                 border: OutlineInputBorder(),
                  labelText: 'Email',
                  prefixIcon: Icon(
                    Icons.email,
                  ),

                ),
                keyboardType: TextInputType.emailAddress,
                onFieldSubmitted: (value){
                  print(value);
                },
                onChanged: (value){
                  print(value);
                },


              ),
              SizedBox(
                height: 20.0,
              ),
              TextFormField(
                keyboardType:
                  TextInputType.visiblePassword,
                obscureText: true,

                onChanged: (value){
                  print(value);
                },
                onFieldSubmitted:(value){
                  print(value);
                },
                controller: PasswordController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  prefixIcon: Icon(
                    Icons.lock,
                  ),
                  suffixIcon:Icon(
                    Icons.remove_red_eye,
                  ) ,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),

              Container(
                width: double.infinity,
                height: 50.0,
                child: MaterialButton(
                  color: Colors.blue,
                  child:Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ) ,
                    onPressed: (){},
                    ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                      'Don\'t have an account?'
                  )
                  ,
                  TextButton(onPressed: (){},
                      child: Text(
                          'Register Now.',
                        style: TextStyle(
                          color: (
                          Colors.greenAccent
                          ),
                        ),
                      ),
                  ),
                ],
              )
            ],

          ),
        ),
      ),





    )
    );
  }





}