import 'package:ecommerce/widgets/DealsWidegt.dart';
import 'package:ecommerce/widgets/HomeAppBar.dart';
import 'package:ecommerce/widgets/HomeBottomBar.dart';
import 'package:ecommerce/widgets/ItemsWidget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:   ListView(
        children: [
        HomeAppBar(),
        Container(
          padding: EdgeInsets.only(top: 15),
          decoration: BoxDecoration(
          color: Color.fromARGB(90, 136, 132, 132),
            
          ),
          child: Column(
            children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal:  15),
              padding: EdgeInsets.symmetric(horizontal:  15),
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30)
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 5),
                  height: 50,
                  width: 200,
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Search here.....",
                    ),
                  ),

                ),
                Spacer(),
                Icon(
                  Icons.camera_alt,
                  size: 27,
                  color: Color.fromARGB(255, 71, 71, 71),
                )
              ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(top: 15,left: 10),
              child: Text(
                "Best Deals",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFFF7466),
                ),
              ),
            ),
            DealsWidegt(),
            SizedBox(height: 10),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(left: 10 ,bottom: 20),
              child: Text(
                "Newest Products",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFFF7466),
                ),
              ),
            ),
            ItemsWidget()

            ],
          ),
        )
        ],
      ),
      
    );
  }
  

}