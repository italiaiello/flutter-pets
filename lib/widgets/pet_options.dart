import 'package:flutter/material.dart';

class PetOptions extends StatelessWidget {
  final List<String> options = [
    'All',
    'Dogs',
    'Cats',
    'Birds',
    'Rabbits',
    'Turtles',
    'Frogs'
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          width: double.infinity,
          height: 120,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: options.length,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                width: 100,
                margin: EdgeInsets.only(
                  left: 5,
                  right: 5,
                ),
                child: Column(
                  children: <Widget>[
                    ButtonTheme(
                      minWidth: 75,
                      height: 75,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: RaisedButton(
                        onPressed: () {},
                        child: Text(
                          options[index],
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      options[index],
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
