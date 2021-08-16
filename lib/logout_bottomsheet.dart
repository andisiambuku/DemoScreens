import 'package:demoscreens/works_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void displayModalBottomSheet(context) {
  showModalBottomSheet(
      context: context,
      builder: (BuildContext bc) {
        return Container(
          height: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40.0),
                  topRight: Radius.circular(40.0),
                  bottomLeft: Radius.circular(40.0),
                  bottomRight: Radius.circular(40.0))),
          child: ListView(
            children: 
              [Wrap(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Logout',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.cancel_sharp),
                        //alignment: Alignment.bottomRight,f
                        onPressed: () => Navigator.pop(context),
                      )
                    ],
                  ),
                  Divider(
                    thickness: 2,
                  ),
                  Center(
                    child: ListTile(title: Text('Yes, Logout'), onTap: () => {}),
                  ),
                  Center(
                    child: ListTile(
                      title: Text('No, Cancel'),
                      onTap: () => {},
                    ),
                  ),
                 Center(
                    child: ListTile(
                      title: Text('To Works Page'),
                      onTap: () =>Navigator.push(context,MaterialPageRoute(builder: (context) {return HowItWorks();})) //() => Navigator.push(context,false),
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      });
}

/*ListTile(
                      title: Text('Logout'),
                  ),*/
/* showCupertinoModalPopup(context: context,
   builder: (BuildContext context) => CupertinoActionSheet(
      title: Text('Logout'),
      message: Text('Are you sure you want to logout?'),
      cancelButton: CupertinoActionSheetAction(
        child: Text('Exit'),
       // child: Icon(Icons.cancel),
      onPressed: ()=> Navigator.pop(context)),
      actions: <CupertinoActionSheetAction>[
        CupertinoActionSheetAction(
          child: Text('Yes, Logout'),
          onPressed: (){},
        ),
        CupertinoActionSheetAction(
           child: Text('No, Cancel'),
          onPressed: (){},
        )
      ],
   )
   );*/
