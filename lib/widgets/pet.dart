import 'package:flutter/material.dart';

class Pet extends StatefulWidget {
  final Image petImage;

  Pet(this.petImage);

  @override
  _PetState createState() => _PetState();
}

class _PetState extends State<Pet> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
        ),
        Text('Scrappy Doo, 4 years'),
      ],
    );
  }
}