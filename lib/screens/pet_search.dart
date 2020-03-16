import 'package:flutter/material.dart';

import '../widgets/pet_options.dart';
import '../widgets/user_info.dart';
import '../widgets/search_bar.dart';
import '../widgets/pet.dart';

class PetSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            color: Colors.yellow[600],
            child: UserInfo(),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(30.0),
            child: Container(
                color: Colors.white,
                padding: EdgeInsets.only(top: 40.0, bottom: 40.0),
                child: Column(children: [
                  PetOptions(),
                  Center(
                    child: SearchBar(),
                  ),
                ])),
          ),
          Expanded(child: Pet()),
        ],
      ),
    );
  }
}
