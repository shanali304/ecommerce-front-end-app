import 'package:ecommerce/pages/HomePage.dart';
import 'package:ecommerce/pages/ItemPage.dart';
import 'package:ecommerce/pages/cartPage.dart';
import 'package:flutter/material.dart'; 
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
        ),
        routes: {
          "/" :(context) => HomePage(),
          "itemPage" :(context) => ItemPage(),
          "cartPage" :(context) => cartPage() 

        },
      );
  }

}