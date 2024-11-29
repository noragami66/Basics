import 'package:basics/pages/home_page.dart';
import 'package:flutter/material.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // создаем главный виджет, который в себе будет содержать все остальные виджеты
    return MaterialApp(
      //  основной виджет, основа для построения, отрисовки и тд
      title: 'Quiz Application',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: Color(0xFF004d24),
          titleTextStyle: TextStyle(
              fontSize: 32,
              color: Colors.black38,
              fontWeight: FontWeight.bold,
              fontFamily: 'Georgia',
          ),
        ),
        textTheme: TextTheme(
          titleMedium: TextStyle(
            fontSize: 22,
            color: Colors.white,
            fontFamily: 'Georgia',
          )
        )
      ),
      home: const HomePage(),
    );
  }
}
