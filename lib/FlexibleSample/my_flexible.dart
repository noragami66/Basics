import 'package:flutter/material.dart';

import 'package:basics/LayoutSample/color_box.dart';
import 'package:basics/LayoutSample/color_box_big.dart';

class MyFlexible extends StatelessWidget {
  const MyFlexible({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Layout Theory'),
      ),
      body: Container(
        color: Colors.blue[100],
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Flexible(
              fit: FlexFit.tight,
              flex: 1,
              child: ColorBox(),
            ),
            ColorBoxBig(),
            Expanded(
              flex: 1,
              child: ColorBox(),
            ),
          ],
        ),
      ),
    );
  }
}
