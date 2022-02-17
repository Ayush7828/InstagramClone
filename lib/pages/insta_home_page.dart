import 'package:flutter/material.dart';

import '../utils/instagram_body.dart';

class InstaHomePage extends StatelessWidget {
  //const InstaHomePage({Key? key}) : super(key: key);

  final appbar = AppBar(
    centerTitle: true,
    backgroundColor: const Color(0xfff8faf8),
    elevation: 1.0,
    leading: const Icon(
      Icons.camera_alt,
      color: Colors.black,
    ),
    title: SizedBox(
      height: 35,
      child: Image.asset("assets/images/logo.png"),
    ),
    // ignore: prefer_const_literals_to_create_immutables
    actions: [
      const Padding(
        padding: EdgeInsets.only(right: 8.0),
        child: Icon(
          Icons.send_rounded,
          color: Colors.black,
        ),
      )
    ],
  );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: appbar,
        body: InstaBody(),
        bottomNavigationBar: Container(
          color: Colors.white,
          height: 50,
          alignment: Alignment.center,
          child: BottomAppBar(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.home),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.search),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.add_box),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.favorite),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.account_box),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
