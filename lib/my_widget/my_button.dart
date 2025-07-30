import 'package:flutter/material.dart';
import 'package:widget_latihan/my_widget/my_column.dart';
import 'package:widget_latihan/my_widget/my_container.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 15,
          crossAxisSpacing: 15,
          childAspectRatio: 4,
        ),
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyColumn()),
              );
            },
            child: Text('Column button'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyContainer()),
              );
            },
            child: Text('Container button'),
          ),
          ElevatedButton(onPressed: () {}, child: Text('Gridview button')),
          OutlinedButton(onPressed: () {}, child: Text('Image button')),
          OutlinedButton(onPressed: () {}, child: Text('Listview button')),
          OutlinedButton(onPressed: () {}, child: Text('Row button')),
          OutlinedButton(onPressed: () {}, child: Text('Text button')),
        ],
      ),
    );
  }
}
