import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //виджет, который мы видим при открытии приложения
      appBar: AppBar(
        // виджет для шапки
        title: const Center(child: Text('Testing')),
      ),
      body: Container(
        child: const Center(
          child: Text('Some Text'),
        ),
      ),
    );
  }
}
