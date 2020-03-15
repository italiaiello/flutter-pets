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
