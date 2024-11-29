import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Theory'),
      ),
      body: Row(
        children: [
          Container(
            width: 100,
            color: Colors.blue[400],
            child: const Text(
              'Some text',
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
              softWrap: false, // по умолчанию true
              // overflow: TextOverflow.fade,
              // overflow: TextOverflow.clip,
              overflow: TextOverflow.ellipsis,
              // overflow: TextOverflow.visible,
            ),
          ),
          const Icon(
            Icons.favorite,
            size: 100,
            color: Colors.blue,
          ),
          Expanded(
            child: Image.network(
                'https://docs.flutter.dev/assets/images/dash/dash-fainting.gif'),
          ),
        ],
      ),
    );
  }
}
