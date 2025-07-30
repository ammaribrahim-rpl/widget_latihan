import 'package:flutter/material.dart';
import 'package:widget_latihan/page/receipt.dart';

import 'my_widget/my_button.dart';
import 'my_widget/my_gridview.dart';
import 'my_widget/my_image.dart';
import 'my_widget/my_listview.dart';
import 'my_widget/my_row.dart';
import 'my_widget/my_column.dart';
import 'my_widget/my_container.dart';

// Function yg akan dieksekusi oleh system di Flutter/Dart
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Wodget utama di aplikasi (main Widget)
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      // Attribut untuk menampilkan widget pertama yg akan ditampilakn ketika aplikasi di Running
      home: const ReceiptPage(),
    );
  }
}
