import 'package:flutter/material.dart';

class MyGridView extends StatelessWidget {
  const MyGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3, //Untuk menentukan kolom
          mainAxisSpacing: 10, //Jarak antar baris
          crossAxisSpacing: 10, //Jarak antar kolom
          childAspectRatio: 1,
        ),
        children: [
          Container(width: 70, height: 70, color: Colors.red),
          Container(width: 70, height: 70, color: Colors.red),
          Container(width: 70, height: 70, color: Colors.red),
        ],
      ),
    );
  }
}

class MyGridViewBuilder extends StatelessWidget {
  const MyGridViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 5,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
        ),
        itemBuilder: (BuildContext context, int index) {
          return Container(width: 70, height: 70, color: Colors.red);
        },
        itemCount: 13,
      ),
    );
  }
}
