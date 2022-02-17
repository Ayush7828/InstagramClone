import 'package:flutter/material.dart';

import 'instagram_list.dart';

class InstaBody extends StatelessWidget {
  const InstaBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Flexible(
          child: InstaList(),
        ),
      ],
    );
  }
}
