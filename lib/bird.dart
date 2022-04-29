// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class MyBird extends StatelessWidget {
  const MyBird({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: 90,
      child: Image.asset('lib/images/flappybird.png'),
    );
  }
}
