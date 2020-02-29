import 'package:flutter/material.dart';

import './pet_options.dart';
import './user_info.dart';
import './search_bar.dart';

class PetSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 30,
          ),
          UserInfo(),
          PetOptions(),
          Center(child: SearchBar(),)
          
        ],
      ),
    );
  }
}
