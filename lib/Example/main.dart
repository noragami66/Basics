import 'package:flutter/material.dart';
import 'person_widget.dart';


void main() => runApp(const CardApp());

class CardApp extends StatelessWidget {
  const CardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Card Application',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: Colors.black12,
          titleTextStyle: TextStyle(
            fontSize: 32,
            color: Colors.black38,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
      home: const PersonWidget(),
    );
  }
}





