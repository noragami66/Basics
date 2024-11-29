import 'package:flutter/material.dart';

class MyContainer2 extends StatelessWidget {
  const MyContainer2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Container Theory'),
        ),
      ),
      body: Container(
        // alignment: Alignment.center,
        height: 200,
        width: double.infinity,
        color: Colors.blue[300],
        padding: const EdgeInsets.all(50),
        margin: const EdgeInsets.symmetric(horizontal: 20),
        child: const Text('Some text',
        textAlign: TextAlign.center,
        ),
      )
    );
  }
}
