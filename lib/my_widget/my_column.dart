import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('MyColumn')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(width: 70, height: 70, color: Colors.red),
            Text('Belajar Column'),
            SizedBox(height: 20),
            Container(width: 70, height: 70, color: Colors.green),
            Text('Belajar Column'),
            SizedBox(height: 20),
            Container(width: 70, height: 70, color: Colors.blue),
            Text('Belajar Column'),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
