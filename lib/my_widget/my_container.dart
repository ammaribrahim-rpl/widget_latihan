import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Belajar Container')),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          width: 70,
          height: 70,
          color: Colors.deepPurple,
          child: Text('Eleven Grade', textAlign: TextAlign.center),
        ),
      ),
    );
  }
}
