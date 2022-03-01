import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Putri Novika - 2031710067'),
          ),
          body: Column(children: <Widget>[
            Image.network(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
          ])),
    );
  }
}
