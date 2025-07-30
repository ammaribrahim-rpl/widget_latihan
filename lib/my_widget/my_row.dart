
import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  const MyRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 50, height: 50, color: Colors.red), SizedBox(width: 20),
                Container(width: 50, height: 50, color: Colors.red), SizedBox(width: 20),
                Container(width: 50, height: 50, color: Colors.green), SizedBox(width: 20),
                Container(width: 50, height: 50, color: Colors.green), SizedBox(width: 20),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 50, height: 50, color: Colors.red), SizedBox(width: 20),
                Container(width: 50, height: 50, color: Colors.red), SizedBox(width: 20),
                Container(width: 50, height: 50, color: Colors.green), SizedBox(width: 20),
                Container(width: 50, height: 50, color: Colors.green), SizedBox(width: 20),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 50, height: 50, color: Colors.blue), SizedBox(width: 20),
                Container(width: 50, height: 50, color: Colors.blue), SizedBox(width: 20),
                Container(width: 50, height: 50, color: Colors.yellow), SizedBox(width: 20),
                Container(width: 50, height: 50, color: Colors.yellow), SizedBox(width: 20),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 50, height: 50, color: Colors.blue), SizedBox(width: 20),
                Container(width: 50, height: 50, color: Colors.blue), SizedBox(width: 20),
                Container(width: 50, height: 50, color: Colors.yellow), SizedBox(width: 20),
                Container(width: 50, height: 50, color: Colors.yellow), SizedBox(width: 20),
              ],
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Name :'),
                  Text('Maruu'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}