import 'package:demoscreens/works_screen.dart';
import 'package:flutter/material.dart';

import 'mydeals_screen.dart';

void main() =>  runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: 'My Deals',
     theme: ThemeData(
        primarySwatch: Colors.green,
     ),
     home: //MyDeals(),
      HowItWorks(),
    
    debugShowCheckedModeBanner: false,
   );
  }
}


