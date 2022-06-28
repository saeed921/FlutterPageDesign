import 'package:design_a_pictures/const.dart';
import 'package:design_a_pictures/text_styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';
import 'my_custom_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
    centerTitle: true,
    leading: Icon(Icons.menu),
    title: Text('Design a Page'),
    actions:<Widget> [
    IconButton(
    onPressed: (){

    }, icon:Icon( Icons.search))
    ],

    ),

    body: SafeArea(
    child: Center(
    child: SingleChildScrollView(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Stack(
      clipBehavior:Clip.none,
      children: [
        Image.network(imageUrl,
        width: double.infinity
        ,height: 350,
        fit: BoxFit.cover,),

// select position where we want to move it
        Positioned(

          bottom: -50,
          //top: 0,
          right: 0,
          left: 0,
          //width: 25,
          //Image push in centerr
          child: Center(
            //image looks like card view
            child: Card(
              color: Colors.red.withOpacity(0.5),
              elevation: 25,
              shape:RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40),
              ),
              child: ClipRRect(
                //ClipRRect uses for crop the pic

                borderRadius: BorderRadius.circular(40),
                child: Image.network(
                  PersonImage,
                height: 100,
                width: 100,
                fit: BoxFit.cover,

                ),
              ),
            ),
          ),
        )
      ],
    ),

    Column(
    mainAxisSize: MainAxisSize.min,
    children: [
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: ListTile(
    onTap: (){
    //we can set here any kind of conditions
    },
    shape: ContinuousRectangleBorder(
    borderRadius: BorderRadius.circular(12),
    ),
    //color for Tile
    tileColor: Colors.blueGrey,
    title: Text('Welcome to Sajek', style: txtWhite,),
    subtitle: Text('Welocme to our Resort', style: txtWhite,),
    //leading: Icon(Icons.favorite),
    trailing: Row(
    mainAxisSize: MainAxisSize.min,
    children: [
    Icon(Icons.star,color: Colors.yellow,size: 28),

    Text('4.5', style: txtWhite,),
    ],
    ),

    ),
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
    // we take container for decoration
    MyColumnButton(
    iconData: Icons.call,
    txt: 'Call',
    onPressed: (){
    },
    ),
    MyColumnButton(
    iconData: Icons.route,
    txt: 'route',
    onPressed: (){
    },
    ),
    MyColumnButton(
    iconData: Icons.share,
    txt: 'share',
    onPressed: (){
    },
    ),
    ],

    ),
    //we can also design by ListTile Widget it will be more easier for us

    // Text('Hello Flutter',
    // style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,
    // color: Colors.blue),),
    // Text('Hello Dart',
    //     style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,
    //         color: Colors.green)),
    // Text('Hello Android',
    //     style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,
    //         color: Colors.yellow)),
    // Text('Hello Ios',
    //     style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,
    //         color: Colors.red)),
    Padding(
    padding:  const EdgeInsets.all(16.0),
    child: Text(longText,
    style: TextStyle(fontWeight: FontWeight.bold,
    fontSize: 15,
    color: Colors.black),),

    ),
    ],)
    ],



    ),




    ),
    ),
    ),
    );
  }
}
