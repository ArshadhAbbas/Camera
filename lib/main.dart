import 'package:cam/home.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Cam());
}

class Cam extends StatelessWidget {
  const Cam({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme:ThemeData.dark(),
      home: MyHome(),
    );
  }
}