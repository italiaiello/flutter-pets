import 'package:flutter/material.dart';
import './screens/home_screen.dart';

import './screens/pet_search.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(scaffoldBackgroundColor: const Color(0xFFEFEFEF)),
      home: Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}
