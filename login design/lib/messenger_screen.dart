import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title:
        Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage('https://scontent.fcai21-2.fna.fbcdn.net/v/t39.30808-6/242079432_1957650164409191_1603951278543827205_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=ad2b24&_nc_eui2=AeE3KUo2eA2OcrwD8i7Ug-fJPcU4Lt5p5_o9xTgu3mnn-umD5BOAwUys1rTH1h5s2ZDW89GdSw64KFjarsIh1_PE&_nc_ohc=CcIpsGAZH3MAX92XXpO&tn=23R1qNz5vx6J-23r&_nc_ht=scontent.fcai21-2.fna&oh=00_AT-ag1cgsl3uNNaGs8TqUpbRDH_h1EK_XnojKJUHYN-ZzA&oe=61CDF676'),

            ),
            SizedBox(
              width: 10.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ],
        )
        ,
        actions: [
          IconButton(
          icon:
           CircleAvatar(
             radius: 20.0,
             backgroundColor: Colors.blue,
             child:
             Icon(
               Icons.camera_alt,
               color: Colors.white,
               size:20.0 ,
            ),
          ),
            onPressed: (){},
          ),
          IconButton(
            icon:
            CircleAvatar(
              backgroundColor: Colors.blue,
              radius: 20.0,
              child: Icon(
                Icons.edit,
                color: Colors.white,
                size: 20.0,
              ),
            ),
            onPressed: (){},
          ),
        ],
      ),
      body:

        Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(

                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7.0),
                  color: Colors.grey[200],
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      'Search'
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 60.0,

                      child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://scontent.fcai21-2.fna.fbcdn.net/v/t1.6435-9/136168879_2498014737172405_2712167283069009907_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHu-wvDHHGijLSbdsK-pfo5iCdplrS1ieuIJ2mWtLWJ66qcrILVjwUINsSst0Bg95cPW_JcoLL5HQnTjVoALg6z&_nc_ohc=UbgmoUbK3rUAX_quRD_&_nc_ht=scontent.fcai21-2.fna&oh=00_AT-4eNJn3k5LT7ClMQUhuRKKC0uzInDc9G8_xddsyKggFg&oe=61EECC20'),
                              radius: 30.0,
                            ),
                            // CircleAvatar(
                            //   backgroundColor: Colors.white,
                            //   radius: 7.0,
                            // ),
                            Padding(
                              padding: EdgeInsets.only(
                                bottom: 3.0,
                                right: 3.0,
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 6.0,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Mohmed Naser shalaby',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,

                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage('https://scontent.fcai21-1.fna.fbcdn.net/v/t1.6435-9/65953462_1241556592685222_4685343161365561344_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEaSimM6n2yMkI_mZJST_4MDCXp3mK3IoIMJeneYrcigmDQ6RO2n1j8-9usGcfC8sBHCvmZqJz9Ricxt54m1RGc&_nc_ohc=_oT9TUAG3_MAX8gYawQ&_nc_ht=scontent.fcai21-1.fna&oh=00_AT_qSPQncU6NTR3tbHeSwRwZLuy7euYepCRs-vhKQzO1LQ&oe=61EE304F'),
                                radius: 30.0,
                              ),
                              // CircleAvatar(
                              //   backgroundColor: Colors.white,
                              //   radius: 7.0,
                              // ),
                              Padding(
                                padding: EdgeInsets.only(
                                  bottom: 3.0,
                                  right: 3.0,
                                ),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 6.0,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'Mohmed Fakhry',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,

                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage('https://scontent.fcai21-1.fna.fbcdn.net/v/t1.6435-9/191027587_1997528207095283_1563545238407509503_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeEb5mcxvT68OkiakRC5gdBURrW4D17ADAxGtbgPXsAMDI-Fp7iLWFGwXzgTCq41I3kEz0GQCU42XVFdUyyuz822&_nc_ohc=qmKwbyvQgv8AX8_Mcx7&_nc_ht=scontent.fcai21-1.fna&oh=00_AT_wjqNpW6QQkNkJMOs4pjSGaUU98wuxjcPUQan5YnB3bg&oe=61F060FE'),
                                radius: 30.0,
                              ),
                              // CircleAvatar(
                              //   backgroundColor: Colors.white,
                              //   radius: 7.0,
                              // ),
                              Padding(
                                padding: EdgeInsets.only(
                                  bottom: 3.0,
                                  right: 3.0,
                                ),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 6.0,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'Mohmed esmail',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,

                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage('https://scontent.fcai21-1.fna.fbcdn.net/v/t39.30808-6/222929300_2184164618393239_3074840271547028014_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHJ2aQl_aSw9tpxIAsal9WDQ_LX6Tc5Cj1D8tfpNzkKPaptW8oaKbQ6ebErtc1_uqh6AmmqXussn-iIF5TaQSEE&_nc_ohc=0CzJdZmIKJUAX98AztH&_nc_ht=scontent.fcai21-1.fna&oh=00_AT_LPTyFwsuuID6ELcoyagqxq7-MVeNZE6yVtc6h9aD-5A&oe=61CEC2DE'),
                                radius: 30.0,
                              ),
                              // CircleAvatar(
                              //   backgroundColor: Colors.white,
                              //   radius: 7.0,
                              // ),
                              Padding(
                                padding: EdgeInsets.only(
                                  bottom: 3.0,
                                  right: 3.0,
                                ),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 6.0,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'Mohmed Elkomey',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,

                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                                radius: 30.0,
                              ),
                              // CircleAvatar(
                              //   backgroundColor: Colors.white,
                              //   radius: 7.0,
                              // ),
                              Padding(
                                padding: EdgeInsets.only(
                                  bottom: 3.0,
                                  right: 3.0,
                                ),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 6.0,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'Mohmed Naser shalaby',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Container(
                      width: 60.0,

                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                                radius: 30.0,
                              ),
                              // CircleAvatar(
                              //   backgroundColor: Colors.white,
                              //   radius: 7.0,
                              // ),
                              Padding(
                                padding: EdgeInsets.only(
                                  bottom: 3.0,
                                  right: 3.0,
                                ),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 6.0,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'Mohmed Naser shalaby',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                  ],

                ),
              ),


                Expanded(
                  
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20.0,
                        ),
                            Row(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:NetworkImage('https://scontent.fcai21-1.fna.fbcdn.net/v/t1.6435-9/191027587_1997528207095283_1563545238407509503_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeEb5mcxvT68OkiakRC5gdBURrW4D17ADAxGtbgPXsAMDI-Fp7iLWFGwXzgTCq41I3kEz0GQCU42XVFdUyyuz822&_nc_ohc=qmKwbyvQgv8AX8_Mcx7&_nc_ht=scontent.fcai21-1.fna&oh=00_AT_wjqNpW6QQkNkJMOs4pjSGaUU98wuxjcPUQan5YnB3bg&oe=61F060FE') ,
                                      radius: 33.0,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        bottom: 3.0,
                                        right: 3.0,
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 7.0,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(

                                        'Mohamed Esmail ',
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 1,

                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16.0,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),

                                      Row(
                                        children: [
                                          Expanded(
                                            child: Text(
                                              'hellow my name is somaa and iam a shalawlab',
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 3.0,
                                          ),

                                          Container(
                                            width: 5.0,
                                            height: 5.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius: BorderRadiusDirectional.circular(5.0)
                                            ),
                                          ),
                                          SizedBox(
                                            width: 3.0,
                                          ),
                                          Text(
                                            '02:14pm',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:NetworkImage('https://scontent.fcai21-2.fna.fbcdn.net/v/t1.6435-9/136168879_2498014737172405_2712167283069009907_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHu-wvDHHGijLSbdsK-pfo5iCdplrS1ieuIJ2mWtLWJ66qcrILVjwUINsSst0Bg95cPW_JcoLL5HQnTjVoALg6z&_nc_ohc=UbgmoUbK3rUAX_quRD_&_nc_ht=scontent.fcai21-2.fna&oh=00_AT-4eNJn3k5LT7ClMQUhuRKKC0uzInDc9G8_xddsyKggFg&oe=61EECC20') ,
                                      radius: 33.0,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        bottom: 3.0,
                                        right: 3.0,
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 7.0,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(

                                        'Mohamed Shalaby ',
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 1,

                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16.0,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),

                                      Row(
                                        children: [
                                          Expanded(
                                            child: Text(
                                              'hellow my name is shalaby and iam a shalawlab',
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 3.0,
                                          ),

                                          Container(
                                            width: 5.0,
                                            height: 5.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius: BorderRadiusDirectional.circular(5.0)
                                            ),
                                          ),
                                          SizedBox(
                                            width: 3.0,
                                          ),
                                          Text(
                                            '02:14pm',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:NetworkImage('https://scontent.fcai21-2.fna.fbcdn.net/v/t1.6435-9/79287235_1611348765674830_6643620481930887168_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=174925&_nc_eui2=AeFceD0KT4OyOGG0vPT4UNqzmeF92TBXbkWZ4X3ZMFduRYB5PMBizk7hA5nmNWioCD5TLd95OJIHKtjFz1HPBLkQ&_nc_ohc=XFrAiaR4kKEAX_Q3d-B&_nc_ht=scontent.fcai21-2.fna&oh=00_AT-gsQ7zhbqoYOwvVAaJtJUHkmrwCvfkEtAb1nNv8_iG-A&oe=61EDAAF1') ,
                                      radius: 33.0,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        bottom: 3.0,
                                        right: 3.0,
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 7.0,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(

                                        'Mohamed Elkomey',
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 1,

                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16.0,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),

                                      Row(
                                        children: [
                                          Expanded(
                                            child: Text(
                                              'hellow my name is shalaby and iam a shalawlab',
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 3.0,
                                          ),

                                          Container(
                                            width: 5.0,
                                            height: 5.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius: BorderRadiusDirectional.circular(5.0)
                                            ),
                                          ),
                                          SizedBox(
                                            width: 3.0,
                                          ),
                                          Text(
                                            '02:14pm',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg') ,
                                      radius: 33.0,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        bottom: 3.0,
                                        right: 3.0,
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 7.0,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(

                                        'Mohamed Shalaby ',
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 1,

                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16.0,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),

                                      Row(
                                        children: [
                                          Expanded(
                                            child: Text(
                                              'hellow my name is shalaby and iam a shalawlab',
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 3.0,
                                          ),

                                          Container(
                                            width: 5.0,
                                            height: 5.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius: BorderRadiusDirectional.circular(5.0)
                                            ),
                                          ),
                                          SizedBox(
                                            width: 3.0,
                                          ),
                                          Text(
                                            '02:14pm',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg') ,
                                      radius: 33.0,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        bottom: 3.0,
                                        right: 3.0,
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius: 7.0,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(

                                        'Mohamed Shalaby ',
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 1,

                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16.0,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),

                                      Row(
                                        children: [
                                          Expanded(
                                            child: Text(
                                              'hellow my name is shalaby and iam a shalawlab',
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 3.0,
                                          ),

                                          Container(
                                            width: 5.0,
                                            height: 5.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius: BorderRadiusDirectional.circular(5.0)
                                            ),
                                          ),
                                          SizedBox(
                                            width: 3.0,
                                          ),
                                          Text(
                                            '02:14pm',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            SizedBox(
                          height: 20.0,
                        ),
                            Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage:NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg') ,
                                  radius: 33.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    bottom: 3.0,
                                    right: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 7.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(

                                    'Mohamed Shalaby ',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,

                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),

                                  Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          'hellow my name is shalaby and iam a shalawlab',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 3.0,
                                      ),

                                      Container(
                                        width: 5.0,
                                        height: 5.0,
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius: BorderRadiusDirectional.circular(5.0)
                                        ),
                                      ),
                                      SizedBox(
                                        width: 3.0,
                                      ),
                                      Text(
                                        '02:14pm',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                            SizedBox(
                          height: 10.0,
                        ),
                            Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage:NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg') ,
                                  radius: 33.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    bottom: 3.0,
                                    right: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 7.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(

                                    'Mohamed Shalaby ',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,

                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),

                                  Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          'hellow my name is shalaby and iam a shalawlab',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 3.0,
                                      ),

                                      Container(
                                        width: 5.0,
                                        height: 5.0,
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius: BorderRadiusDirectional.circular(5.0)
                                        ),
                                      ),
                                      SizedBox(
                                        width: 3.0,
                                      ),
                                      Text(
                                        '02:14pm',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                            SizedBox(
                          height: 10.0,
                        ),
                            Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage:NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg') ,
                                  radius: 33.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    bottom: 3.0,
                                    right: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 7.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(

                                    'Mohamed Shalaby ',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,

                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),

                                  Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          'hellow my name is shalaby and iam a shalawlab',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 3.0,
                                      ),

                                      Container(
                                        width: 5.0,
                                        height: 5.0,
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius: BorderRadiusDirectional.circular(5.0)
                                        ),
                                      ),
                                      SizedBox(
                                        width: 3.0,
                                      ),
                                      Text(
                                        '02:14pm',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                            SizedBox(
                          height: 10.0,
                        ),
                            Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage:NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg') ,
                                  radius: 33.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    bottom: 3.0,
                                    right: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 7.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(

                                    'Mohamed Shalaby ',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,

                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),

                                  Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          'hellow my name is shalaby and iam a shalawlab',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 3.0,
                                      ),

                                      Container(
                                        width: 5.0,
                                        height: 5.0,
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius: BorderRadiusDirectional.circular(5.0)
                                        ),
                                      ),
                                      SizedBox(
                                        width: 3.0,
                                      ),
                                      Text(
                                        '02:14pm',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                            SizedBox(
                          height: 10.0,
                        ),
                            Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage:NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg') ,
                                  radius: 33.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    bottom: 3.0,
                                    right: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 7.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(

                                    'Mohamed Shalaby ',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,

                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),

                                  Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          'hellow my name is shalaby and iam a shalawlab',
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 3.0,
                                      ),

                                      Container(
                                        width: 5.0,
                                        height: 5.0,
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius: BorderRadiusDirectional.circular(5.0)
                                        ),
                                      ),
                                      SizedBox(
                                        width: 3.0,
                                      ),
                                      Text(
                                        '02:14pm',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                            SizedBox(
                          height: 10.0,
                        ),
                      ],
                    ),
                  ),
                ),
                ],
              ),
          ),
    );
  }
}