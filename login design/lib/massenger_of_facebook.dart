

import 'package:flutter/material.dart';

class FbMessenger extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return(Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title:
        Row(
          children: [
            CircleAvatar(
              radius:25.0,
              backgroundImage: NetworkImage('https://scontent.fcai21-2.fna.fbcdn.net/v/t1.6435-9/136168879_2498014737172405_2712167283069009907_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=fnFH2fnPmAIAX8Q2nIq&_nc_ht=scontent.fcai21-2.fna&oh=00_AT_7xv7qBTpwSuLv9tpxCHHaTeb30JWGufUqCDLEV1wdmQ&oe=62068720'),
            ),
            SizedBox(
              width: 5.0,
            ),
            Text(
                'chats',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        actions: [
          CircleAvatar(
            radius: 17.0,
            backgroundColor:Colors.blue,
            child: IconButton(icon: Icon(
              Icons.camera_alt,
              size: 17.0,
              color: Colors.white,
            ),
                onPressed: (){},
            ),
          ),
          SizedBox(
            width: 5.0,
          ),
          CircleAvatar(
            backgroundColor: Colors.blue,
            radius: 17.0,
            child: IconButton(icon: Icon(
              Icons.edit,
              size: 17.0,
              color: Colors.white,
            ),
                onPressed: (){},
            ),
          )
        ],

      ),
      body:
      Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              color: Colors.grey[200],
            ),

            height: 40.0,
            child: Row(
              children: [
                Icon(
                  Icons.search,
                ),
                SizedBox(
                  width: 5.0,
                ),
                Text(
                  'Search',

                ),

              ],
            ),
          ),
            SizedBox(height: 10.0,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[
                  Container(
                  width: 70.0,
                  child:
                  Column(
                    children:
                    [
                      Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage('https://scontent.fcai21-2.fna.fbcdn.net/v/t1.6435-9/136168879_2498014737172405_2712167283069009907_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=fnFH2fnPmAIAX8Q2nIq&_nc_ht=scontent.fcai21-2.fna&oh=00_AT_7xv7qBTpwSuLv9tpxCHHaTeb30JWGufUqCDLEV1wdmQ&oe=62068720'
                          ),
                          radius: 35.0,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 7.0,
                        ),
                      ],
                    ),
                      Text('Mohamed Naser mohamed Shalaby',
                        style: TextStyle(
                          fontSize: 10.0,
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Container(
                    width: 70.0,
                    child:
                    Column(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://scontent.fcai21-2.fna.fbcdn.net/v/t1.6435-9/136168879_2498014737172405_2712167283069009907_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=fnFH2fnPmAIAX8Q2nIq&_nc_ht=scontent.fcai21-2.fna&oh=00_AT_7xv7qBTpwSuLv9tpxCHHaTeb30JWGufUqCDLEV1wdmQ&oe=62068720'
                              ),
                              radius: 35.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7.0,
                            ),
                          ],
                        ),
                        Text('Mohamed Naser mohamed Shalaby',
                          style: TextStyle(
                            fontSize: 10.0,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Container(
                    width: 70.0,
                    child:
                    Column(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://scontent.fcai21-2.fna.fbcdn.net/v/t1.6435-9/136168879_2498014737172405_2712167283069009907_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=fnFH2fnPmAIAX8Q2nIq&_nc_ht=scontent.fcai21-2.fna&oh=00_AT_7xv7qBTpwSuLv9tpxCHHaTeb30JWGufUqCDLEV1wdmQ&oe=62068720'
                              ),
                              radius: 35.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7.0,
                            ),
                          ],
                        ),
                        Text('Mohamed Naser mohamed Shalaby',
                          style: TextStyle(
                            fontSize: 10.0,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Container(
                    width: 70.0,
                    child:
                    Column(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://scontent.fcai21-2.fna.fbcdn.net/v/t1.6435-9/136168879_2498014737172405_2712167283069009907_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=fnFH2fnPmAIAX8Q2nIq&_nc_ht=scontent.fcai21-2.fna&oh=00_AT_7xv7qBTpwSuLv9tpxCHHaTeb30JWGufUqCDLEV1wdmQ&oe=62068720'
                              ),
                              radius: 35.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7.0,
                            ),
                          ],
                        ),
                        Text('Mohamed Naser mohamed Shalaby',
                          style: TextStyle(
                            fontSize: 10.0,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Container(
                    width: 70.0,
                    child:
                    Column(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://scontent.fcai21-2.fna.fbcdn.net/v/t1.6435-9/136168879_2498014737172405_2712167283069009907_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=fnFH2fnPmAIAX8Q2nIq&_nc_ht=scontent.fcai21-2.fna&oh=00_AT_7xv7qBTpwSuLv9tpxCHHaTeb30JWGufUqCDLEV1wdmQ&oe=62068720'
                              ),
                              radius: 35.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7.0,
                            ),
                          ],
                        ),
                        Text('Mohamed Naser mohamed Shalaby',
                          style: TextStyle(
                            fontSize: 10.0,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Container(
                    width: 70.0,
                    child:
                    Column(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://scontent.fcai21-2.fna.fbcdn.net/v/t1.6435-9/136168879_2498014737172405_2712167283069009907_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=fnFH2fnPmAIAX8Q2nIq&_nc_ht=scontent.fcai21-2.fna&oh=00_AT_7xv7qBTpwSuLv9tpxCHHaTeb30JWGufUqCDLEV1wdmQ&oe=62068720'
                              ),
                              radius: 35.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7.0,
                            ),
                          ],
                        ),
                        Text('Mohamed Naser mohamed Shalaby',
                          style: TextStyle(
                            fontSize: 10.0,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Container(
                    width: 70.0,
                    child:
                    Column(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://scontent.fcai21-2.fna.fbcdn.net/v/t1.6435-9/136168879_2498014737172405_2712167283069009907_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=fnFH2fnPmAIAX8Q2nIq&_nc_ht=scontent.fcai21-2.fna&oh=00_AT_7xv7qBTpwSuLv9tpxCHHaTeb30JWGufUqCDLEV1wdmQ&oe=62068720'
                              ),
                              radius: 35.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7.0,
                            ),
                          ],
                        ),
                        Text('Mohamed Naser mohamed Shalaby',
                          style: TextStyle(
                            fontSize: 10.0,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Container(
                    width: 70.0,
                    child:
                    Column(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://scontent.fcai21-2.fna.fbcdn.net/v/t1.6435-9/136168879_2498014737172405_2712167283069009907_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=fnFH2fnPmAIAX8Q2nIq&_nc_ht=scontent.fcai21-2.fna&oh=00_AT_7xv7qBTpwSuLv9tpxCHHaTeb30JWGufUqCDLEV1wdmQ&oe=62068720'
                              ),
                              radius: 35.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7.0,
                            ),
                          ],
                        ),
                        Text('Mohamed Naser mohamed Shalaby',
                          style: TextStyle(
                            fontSize: 10.0,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Container(
                    width: 70.0,
                    child:
                    Column(
                      children:
                      [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://scontent.fcai21-2.fna.fbcdn.net/v/t1.6435-9/136168879_2498014737172405_2712167283069009907_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=fnFH2fnPmAIAX8Q2nIq&_nc_ht=scontent.fcai21-2.fna&oh=00_AT_7xv7qBTpwSuLv9tpxCHHaTeb30JWGufUqCDLEV1wdmQ&oe=62068720'
                              ),
                              radius: 35.0,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 7.0,
                            ),
                          ],
                        ),
                        Text('Mohamed Naser mohamed Shalaby',
                          style: TextStyle(
                            fontSize: 10.0,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                      ],
              ),
            ),


          ],
        ),
      ),


    )
    );

  }




}