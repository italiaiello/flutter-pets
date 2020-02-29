import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 50,
      child: TextField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          prefixIcon: Icon(Icons.search),
          hintText: "Enter Your Name",
          border: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.blueAccent, width: 32.0),
              borderRadius: BorderRadius.circular(25.0)),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white, width: 32.0),
            borderRadius: BorderRadius.circular(25.0),
          ),
        ),
      ),
    );
  }
}
