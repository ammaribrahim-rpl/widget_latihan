import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  const MyImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network(
            'https://i.pinimg.com/736x/68/9f/52/689f5214c2aeb63f6edf1b87d0769242.jpg',
          ),
          Image.asset('assets/image/pp1.jpg'),
        ],
      ),
    );
  }
}
