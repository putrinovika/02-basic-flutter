import 'package:flutter/material.dart';
import 'package:basic_flutter/buildinwidget/tugaspraktikum.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Tugas_Praktikum(),
    );
  }
}
