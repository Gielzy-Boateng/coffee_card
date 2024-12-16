import 'package:coffe_card/coffee_prefs.dart';
import 'package:coffe_card/styled_body_text.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'My Coffee App',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w800),
          ),
          backgroundColor: Colors.brown[700],
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.brown[300],
              child: const Center(
                  child:
                      StyledBodyText('This is how Boateng likes his coffee')),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.brown[200],
              child: const CoffeePrefs(),
            ),
            Expanded(
              child: Image.asset(
                'assets/img/coffee_bg.jpg',
                fit: BoxFit.fitWidth,
                alignment: Alignment.bottomCenter,
              ),
            ),
          ],
        ));
  }
}