import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Row(
            children: [
              Text(
                'Shoes\nCollection',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                ),
              ),
              SizedBox(
                width: 26,
                child: TextField(),
              )
            ],
          )
        ],
      ),
    ));
  }
}
