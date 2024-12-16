import 'package:flutter/material.dart';

class HomeDemo extends StatelessWidget {
  const HomeDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      // width: 200,
      // height: 100,
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.fromLTRB(10, 50, 0, 0),
      child: const Text(
        'Hello Boateng',
        style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontStyle: FontStyle.italic,
            letterSpacing: 6,
            decoration: TextDecoration.underline),
      ),
    );
  }
}
