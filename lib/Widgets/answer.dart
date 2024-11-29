import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  const Answer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Answer for question',
        textAlign: TextAlign.center,
      ),
      margin: EdgeInsets.symmetric(
        horizontal: 50,
        vertical: 7.5,
      ),
      width: double.infinity,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.white,
              blurRadius: 5,
              offset: Offset(-1, -1),
            ),
          ],
          borderRadius: BorderRadius.circular(7),
          gradient: LinearGradient(colors: [
            Color(0xFFcdad8f),
            Color(0xFFe1ceba),
            Color(0xFFf0ede2),
          ]),
      ),
    );
  }
}
