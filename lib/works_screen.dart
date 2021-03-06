import 'package:flutter/material.dart';

class HowItWorks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('How It Works',
      style: TextStyle(color:Colors.black),),
      backgroundColor: Colors.white,
      centerTitle: true,
      elevation: 0.0,
      leading: IconButton(icon:Icon(Icons.chevron_left_rounded),
                color: Colors.black,
          onPressed:() {}
        ) 
      ),
      body: ListView(
        shrinkWrap: true,
        children: [
          Container(
            padding: const EdgeInsets.only(bottom: 5),
            height: 150,
            width: 100,
            //color: Color(0xe2f0ff),
            child: Card(
              color: Colors.blue[50],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top:12.0),
                        child: Text('Search',
                     style: TextStyle(
                         fontWeight: FontWeight.bold,
                         fontSize: 20.0,
                         color: Colors.blue[900],
                         ),),
                      ),
                      SizedBox(height: 5),
                      Padding(
                        padding: const EdgeInsets.only(top:8.0),
                        child: Text('Find property\naccording to your preferences.',
                        style: TextStyle(
                        color: Colors.blue.withOpacity(0.5),)),
                      ),
                    ],
                  ),
                  Image(image: AssetImage('assets/images/House searching-rafiki.png')),
                ],
              ),
            ),
          ), 

          Container(
            padding: const EdgeInsets.only(bottom: 5),
              height: 150,
              width: 100,
              child: Card(
                color: Colors.amber[50],
                  child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(image: AssetImage('assets/images/For sale-amico.png')),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top:12.0),
                          child: Text('List',
                           style: TextStyle(
                       fontWeight: FontWeight.bold,
                       fontSize: 20.0,
                       color: Colors.amber[900],
                       ),),
                        ),
                        SizedBox(height: 5),
                        Padding(
                          padding: const EdgeInsets.only(top:8.0),
                          child: Text('Sell or rent a property\naccording to your needs.',
                          style: TextStyle(
                      color: Colors.amber.withOpacity(0.5),),),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),

          Container(
            padding: const EdgeInsets.only(bottom: 5),
            height: 150,
            width: 100,
            child: Card(
              color: Colors.green[50],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top:12.0),
                        child: Text('Connect',
                         style: TextStyle(
                         fontWeight: FontWeight.bold,
                         fontSize: 20.0,
                         color: Colors.green[900],
                         ),),
                      ),
                      SizedBox(height: 5),
                      Padding(
                        padding: const EdgeInsets.only(top:8.0),
                        child: Text('Connect and discuss\nwith property buyers.',
                        style: TextStyle(
                        color: Colors.green.withOpacity(0.5),)
                        ),
                      ),
                    ],
                  ),
                  Image(image: AssetImage('assets/images/Select house-rafiki.png')),
                ],
              ),
            ),
          ),

          Container(
            padding: const EdgeInsets.only(bottom: 5),
            height: 150,
            width: 100,
            child: Card(
               color: Colors.red[50],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(image: AssetImage('assets/images/Select house-pana.png')),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top:12.0),
                        child: Text('Close',
                         style: TextStyle(
                         fontWeight: FontWeight.bold,
                         fontSize: 20.0,
                         color: Colors.red[900],
                         ),),
                      ),
                      SizedBox(height:  5),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text('Close the best deal with\nthe buyer or tenants',
                        style: TextStyle(
                        color: Colors.red.withOpacity(0.5),
                         ),),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}


