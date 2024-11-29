import 'package:flutter/material.dart';
import 'package:basics/models/Question.dart';
import 'package:basics/Widgets/answer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final QuestionData data = QuestionData();
  final int _CountResult = 0;
  final int _questionIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Quiz Application')),
      ),
      body: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            color: Colors.black,
            image: DecorationImage(
              image: AssetImage('assets/images/background.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              Container(
                child: Text(
                  'Question',
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ),
              Answer(),
              Answer(),
              Answer(),
              Answer(),
            ],
          )),
    );
  }
}
