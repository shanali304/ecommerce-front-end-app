import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: Color(0xFFFF7466),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25),
          topRight: Radius.circular(25), 
        )
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, "/");
            },
            child: Icon(
            CupertinoIcons.home,
          size: 35,
          color: Colors.white),
          ),
          Icon(
            Icons.person,
          size: 35,
          color: Colors.white,),
          Icon(
            Icons.favorite,
          size: 35,
          color: Colors.white,),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, "cartPage");
            },
            child: Icon(
            CupertinoIcons.cart_fill,
          size: 35,
          color: Colors.white),
          )
        ],
      ),
    );
  }

}
        