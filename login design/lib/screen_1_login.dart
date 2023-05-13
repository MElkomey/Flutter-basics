import 'package:flutter/material.dart';

class Sscreen1 extends StatelessWidget{
  TextEditingController emailcontroller= TextEditingController();
  TextEditingController passwordcontroller= TextEditingController();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        leading:IconButton(
          icon: Icon(
            Icons.menu,
          ),
          onPressed:(){} ,
        ),
        title:
        Text(
          'login design'
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
      body:
        SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(
              left: 16.0,
              right: 16.0,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 40.0,
                ),
                Text(
                  'Login',
                     style:
                    TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                    ),
                  //textAlign: TextAlign.center,
                  ),
                SizedBox(
                  height: 40.0,
                ),
                TextFormField(
                  onFieldSubmitted: (value){
                    print(value);
                  },
                  onChanged:(value){
                    print(value);
                  } ,
                  controller: emailcontroller,
                  keyboardType:TextInputType.emailAddress ,
                  decoration: InputDecoration(
                     border: OutlineInputBorder(),
                     labelText: 'Email...',
                    prefixIcon: Icon(
                      Icons.email
                    ),

                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                TextFormField(
                  controller: passwordcontroller,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  onFieldSubmitted:(value){} ,
                  onChanged: (value){},
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    prefixIcon:Icon(
                      Icons.lock,
                    ) ,
                    suffixIcon:Icon(
                      Icons.remove_red_eye,
                    ) ,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.blue,
                  child: MaterialButton(onPressed: (){},
                  child:Text(
                    'Login'
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
                      'Don\'t Have An Account?'
                    ),
                    TextButton(onPressed: (){},
                        child: Text(
                          'Register Now'
                        ),
                    ),
                  ],
                )

              ],
            ),
          ),
        ),




    );
  }






}