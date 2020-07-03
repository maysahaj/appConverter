import 'package:flutter/material.dart';

import 'CurrancyConverter/currency_converter_screen.dart';
import 'CurrancyConverter/mainScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Converter',
      home: MyHome(),
    );
  }
}
