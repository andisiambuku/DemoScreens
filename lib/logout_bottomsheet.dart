

import 'package:flutter/material.dart';

void displayModalBottomSheet(context) {
  showModalBottomSheet(
      context: context,
      builder: (BuildContext bc) {
        return Container(
          child: new Wrap(
            children: <Widget>[
              new ListTile(
                title: new Text('Logout'),
              ),
              new ListTile(
                  title: new Text('Yes, Logout'),
                  onTap: () => {}),
              new ListTile(
                title: new Text('No, Cancel'),
                onTap: () => {},
              ),
            ],
          ),
        );
      });
}

