import 'package:flutter/material.dart';
import 'package:instagram_clone/pages/insta_home_page.dart';
import 'package:instagram_clone/pages/splash_Scrren.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.black,
        primaryTextTheme: const TextTheme(
          bodyText1: TextStyle(color: Colors.black, fontFamily: "Aveny"),
        ),
        textTheme: const TextTheme(bodyText1: TextStyle(color: Colors.black)),
        primaryIconTheme: const IconThemeData(color: Colors.black),
      ),
      home: SplashScreen(),
    );
  }
}
