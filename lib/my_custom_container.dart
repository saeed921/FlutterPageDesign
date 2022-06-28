import 'package:design_a_pictures/text_styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyColumnButton extends StatelessWidget {
  const MyColumnButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 80,
      height: 80,

      decoration: BoxDecoration(
          color: Colors.blueGrey,
          borderRadius: BorderRadius.circular(15),
          boxShadow:[
            BoxShadow(
              color: Colors.grey,
              blurRadius: 12,
              spreadRadius: 3,
              offset:Offset(0,7),
            ),

          ],
          //we use gradient for graphics or color combination + decoration
          gradient: LinearGradient(
              stops: [0.5,0.5],
              colors: [Colors.blueGrey, Colors.blueGrey.shade800
              ]
          )

      ),
      child: Column(
        //call button
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(Icons.call, color: Colors.blue,),
          SizedBox(
            width: 50,
          ),
          Text('Call', style: txtWhite,),
          // Icon(Icons.route, color: Colors.blue,),
          // SizedBox(
          //   width: 50,
          // ),
          // Text('route', style: txtWhite,),
          // Icon(Icons.share, color: Colors.blue,),
          // SizedBox(
          //   width: 50,
          // ),
          // Text('share', style: txtWhite,),
        ],
      ),
    );
  }
}
