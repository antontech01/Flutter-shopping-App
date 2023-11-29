import 'package:flutter/material.dart';
import 'package:shopping_app/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shooping App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          fontFamily: 'Roboto',
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(255, 254, 132, 1))),
      home: const HomePage(),
    );
  }
}
