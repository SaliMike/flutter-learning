import 'package:flutter/material.dart';
import 'package:flutter_pet_adoption_ui/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pet Adoption UI',
      home: HomeScreen(),
    );
  }
}
