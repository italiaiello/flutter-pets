import 'package:flutter/material.dart';

import '../widgets/pet_description.dart';

class PetSelected extends StatefulWidget {
  final String _petImage;

  PetSelected(this._petImage);
  @override
  _PetSelectedState createState() => _PetSelectedState();
}

class _PetSelectedState extends State<PetSelected> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        constraints: BoxConstraints.expand(),
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  width: double.infinity,
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(widget._petImage),
                    ),
                  ),
                ),
                Positioned(
                  top: 15,
                  child: Container(
                    child: IconButton(
                      icon: Icon(Icons.arrow_back_ios),
                      color: Colors.white,
                      onPressed: () => Navigator.pop(context),
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: PetDescription(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
