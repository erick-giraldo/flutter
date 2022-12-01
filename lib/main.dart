import 'package:first_app/screens/listiview2_screen.dart';
import 'package:flutter/material.dart';
//import 'package:first_app/screens/home_screen.dart';
//import 'package:first_app/screens/listiview1_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: ListView2Screen());
  }
}
