import 'package:flutter/material.dart';

class PetOptions extends StatelessWidget {
  final List<String> _options = [
    'All',
    'Dogs',
    'Cats',
    'Birds',
    'Rabbits',
    'Turtles',
    'Frogs'
  ];

  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          width: double.infinity,
          height: 120,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: _options.length,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                onTap: () {
                  _selectedIndex = index;
                },
                child: Container(
                  width: 100,
                  margin: EdgeInsets.only(
                    left: 5,
                    right: 5,
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 75.0,
                        width: 75.0,
                        decoration: BoxDecoration(
                          color: _selectedIndex == index
                              ? Colors.yellow[600]
                              : Color(0xFFE7EBEE),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Center(
                          child: Text(
                            _options[index],
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        _options[index],
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
