import 'package:flutter/material.dart';
import 'package:homework_fourteen/OnePage.dart';

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnePage(),
    );
  }
}
