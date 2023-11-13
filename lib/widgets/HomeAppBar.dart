import 'package:flutter/material.dart';
 
 class HomeAppBar extends StatelessWidget{
 @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(vertical: 20,horizontal: 25),
      child: Row(
        children: [
          Icon(
            Icons.sort,
            size: 30,
          color: Color.fromARGB(255, 71, 71, 71),

          ),
          Padding(padding: EdgeInsets.only(left: 20),
          child: Text(
            "E-Commerce",
            style:  TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 71, 71, 71),
            ),
          ),
          ),
          Spacer(),
            Icon(
              Icons.notifications,
              size: 30,
            color: Color.fromARGB(255, 71, 71, 71),

            ),
        ],
      ),
    );
 }
 }