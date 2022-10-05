import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            '',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'If you answer all the questions in less than 60 seconds, then your remaining time is a multiplier against your question points. But be careful: wrong answers decrease your time multiplier.',
            ),
          ),
          Image.asset('assets/image2.png'),
        ],
      ),
    );
  }
}
