import 'package:demoscreens/logout_bottomsheet.dart';
import 'package:flutter/material.dart';

class MyDeals extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My Deals',
      style: TextStyle(color:Colors.black),),
      backgroundColor: Colors.white,
      centerTitle: true,
      elevation: 0.0,
      leading: IconButton(icon:Icon(Icons.chevron_left_rounded),
      color: Colors.black,
          onPressed:() {}//=> Navigator.pop(context, false),
        //onPressed:() => (0),
        )
      ),
      body:Container(
        padding: EdgeInsets.all(20.0),
        child: Container( 
          child: Center(
           child: Column(
            children:[
              Container(
                height: 300.0,
                width: 300.0,
                decoration: BoxDecoration(
                  image:DecorationImage(image: AssetImage('assets/images/Online ads-rafiki.png'),
                  fit: BoxFit.fill,
                  ),
                  shape: BoxShape.rectangle,
                ),
              ),
              SizedBox(height:5),
              Container(
                child: Align(
                  alignment: Alignment.center,
                  child: Text('Coming Soon',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  )),
                ),
              ),
              SizedBox(height:5),
              Container(child: Align(
                  alignment: Alignment.center,
                  child: Text('We are working around the clock to bring you this feature.Stay Tuned',
                  style: TextStyle(
                  color: Colors.grey.withOpacity(0.8)
                  )),
                ),),
            ]
           ),
           ),
      ),), 
         floatingActionButton:FloatingActionButton.extended(
            onPressed: () => displayModalBottomSheet(context),
            foregroundColor: Colors.black,
            backgroundColor: Colors.yellow,
            //backgroundColor: Color(0xff1dbf73), 
            label: Text('Logout'),),
    );
  }
}

            