import 'package:flutter/material.dart';

class UserInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20, bottom: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.arrow_back),
            iconSize: 30.0,
            color: Colors.black,
            onPressed: () => Navigator.pop(context), 
          ),
          Container(
            child: Column(
              children: <Widget>[
                Text('Location'),
                Row(
                  children: <Widget>[
                    Icon(Icons.location_on),
                    Text('Istanbul, Turkey'),
                  ],
                ),
              ],
            ),
          ),
          CircleAvatar(
            backgroundImage: NetworkImage(
                'https://www.rd.com/wp-content/uploads/2017/09/01-shutterstock_476340928-Irina-Bg-1024x683.jpg'),
          ),
        ],
      ),
    );
  }
}
