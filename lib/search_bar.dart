import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Icon(Icons.search),
        SizedBox(
          width: 200,
          height: 50,
          child: TextField(
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: 'Search pet for adoption',
            ),
          ),
        ),
      ],
    );
  }
}
