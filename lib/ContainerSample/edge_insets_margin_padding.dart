import 'package:flutter/material.dart';

class MyContainer1 extends StatelessWidget {
  const MyContainer1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Container Theory'),
        ),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            shape: BoxShape.circle,
            border: Border.all(),
          ),
          alignment: Alignment.center,
          // width: 300,
          // height: 300,
          // margin: const EdgeInsets.all(50.0),
          // margin: const EdgeInsets.fromLTRB(30, 50, 10, 50),
          // margin: const EdgeInsets.symmetric(
          //   horizontal: 50,
          //   vertical: 50,
          // ),
          margin: const EdgeInsets.only(
            top: 50,
          ),
          padding: const EdgeInsets.all(0.0),
          child: const Text('Some text'),
        ),
      ),
    );
  }
}
