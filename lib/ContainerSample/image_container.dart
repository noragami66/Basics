import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Container Theory'),
          ),
        ),
        body: Container(
          height: 300,
          width: 400,
          margin: EdgeInsets.all(15),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: Image.network(
                  'https://docs.flutter.dev/assets/images/dash/dash-fainting.gif'
              ).image,
              fit: BoxFit.cover,
            ),
            borderRadius:  BorderRadius.circular(10),
          ),
        ));
  }
}
