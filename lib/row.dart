import 'package:flutter/material.dart';

class Rows extends StatelessWidget {
  const Rows({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rows'),
        backgroundColor: Colors.grey,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 100,
            color: Colors.blue,
            child: const Text(
              'One',
            ),
          ),
          Container(
            height: 200,
            color: Colors.green,
            child: const Text('Two'),
          ),
          Container(
            height: 300,
            color: Colors.red,
            child: const Text('Three'),
          ),
        ],
      ),
    );
  }
}
