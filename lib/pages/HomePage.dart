// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      // color: Colors.blueAccent[200],
      margin: EdgeInsets.all(100),
      decoration:
          BoxDecoration(border: Border.all(color: Colors.blueAccent, width: 3)),
      child: Container(
        width: 50,
        height: 50,
        color: Colors.cyanAccent[200],
        margin: EdgeInsets.all(50),
      ),
    );
  }
}
