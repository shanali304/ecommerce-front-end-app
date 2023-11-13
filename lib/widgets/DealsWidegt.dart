import 'package:flutter/material.dart';

class DealsWidegt extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
          // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          for (int i = 1; i < 4; i++)
          Padding(
           padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
           child: Image.asset("images/deal$i.jpg",height: 200,
           width: 300,
           fit: BoxFit.cover,),
           )

        ],
      ),
    );
  }
  

}