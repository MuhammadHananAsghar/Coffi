import 'package:coffi/Home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: const HomePage(),
    theme: ThemeData(
      fontFamily: 'Euclid',
      splashFactory: NoSplash.splashFactory,
      colorScheme: ColorScheme.fromSwatch().copyWith(
        secondary: Colors.grey.withOpacity(0.15),
        primary: Colors.grey.withOpacity(0.15),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}
