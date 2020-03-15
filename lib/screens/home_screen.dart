import 'package:flutter/material.dart';

import './pet_search.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Column(
          children: [
            SizedBox(height: 100),
            Text('Don\'t Shop, Adopt.', style: TextStyle(fontSize: 30)),
          ],
        ),
        ButtonTheme(
          minWidth: 350,
          height: 50,
          child: Center(
            child: Padding(
              padding: EdgeInsets.only(bottom: 30.0),
              child: RaisedButton(
                textColor: Colors.black,
                color: Colors.orange,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PetSearch()
                    ),
                  );
                  
                },
                child: Text('Login / Signup'),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
