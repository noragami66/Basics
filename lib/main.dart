import 'package:basics/pages/HomePage.dart';
import 'package:flutter/material.dart';


import 'ContainerSample/edge_insets_margin_padding2.dart';
import 'ContainerSample/image_container.dart';
import 'FlexibleSample/my_flexible.dart';
import 'LayoutSample/row_column.dart';
import 'TextSample/my_text.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // создаем главный виджет, который в себе будет содержать все остальные виджеты
    return MaterialApp(
      //  основной виджет, основа для построения, отрисовки и тд
      title: 'Quiz Application', // название для приложения (у иконки)
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: AppBarTheme(
            color: Colors.blue[600],
            titleTextStyle: const TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
      ),
      home: const MyText(),
    );
  }
}
