import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Game play',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'You will receive 5 free plays a dayand you can purchase additional plays that never expire. Questions are progressive,increasing in difficulty and valuefrom easy to hard and 1 to 10 points.',
            ),
          ),
          Image.asset('assets/image2.png'),
        ],
      ),
    );
  }
}
