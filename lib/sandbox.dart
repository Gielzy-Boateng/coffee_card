import 'package:flutter/material.dart';

class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'SandBox',
          style: TextStyle(
              color: Colors.white, fontSize: 28, fontStyle: FontStyle.italic),
        ),
        backgroundColor: Colors.pink,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 100,
            color: Colors.green,
            child: const Text('One'),
          ),
          Container(
            width: 200,
            color: Colors.yellow,
            child: const Text('Two'),
          ),
          Container(
            width: 300,
            color: Colors.red,
            child: const Text('Three'),
          ),
        ],
      ),
    );
  }
}
