import 'package:flutter/material.dart';

class ColorBoxBig extends StatelessWidget {
  const ColorBoxBig({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.blue[600],
        border: Border.all(),
      ),
    );
  }
}
