import 'package:flutter/material.dart';
import 'package:sushi_app/constanst.dart';
import 'package:sushi_app/screen/home/screen_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: const ScreenHome(),
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
    );
  }
}