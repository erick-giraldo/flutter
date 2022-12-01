import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('HomeScreen')),
          elevation: 0,
        ),
        // backgroundColor: Colors.red,
        body: const Center(
          child: Text('HomeScreen'),
        ));
  }
}
