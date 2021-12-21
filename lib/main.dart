import 'package:flutter/material.dart';
import 'package:cholometro/src/homepage.dart';
import 'package:cholometro/src/pages/loggin_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Manin',
      home: Loggin(
        title: 'Rudolf',
      ),
    );
  }
}
