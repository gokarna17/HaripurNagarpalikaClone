import 'package:flutter/material.dart';

class Janapartinidhi extends StatelessWidget {
  const Janapartinidhi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ListView.builder(
            itemCount: 2,
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return ListTile();
            },
          )
        ],
      ),
    );
  }
}
