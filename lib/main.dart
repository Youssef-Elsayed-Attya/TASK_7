import 'package:flutter/material.dart';
import 'package:task_7/first.dart';

import 'Intro.dart';
void main()=>runApp(myapp());

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Main(),
    );
  }
}
