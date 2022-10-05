import 'package:flutter/material.dart';
import 'package:flutter_exam/pages/homepage.dart';
import 'package:flutter_exam/pages/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      //  onGenerateRoute: AppRoutes.onGenerateRoute,
      home: Homepage(),
    );
  }
}
