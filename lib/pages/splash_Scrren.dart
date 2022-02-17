import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'insta_home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _navigator();
  }

  _navigator() async {
    await Future.delayed(Duration(seconds: 4), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => InstaHomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image.asset(
              "assets/images/instagram_icon.png",
              height: 120,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const CircularProgressIndicator(
            color: Color.fromARGB(255, 167, 113, 109),
          )
        ],
      ),
    );
  }
}
