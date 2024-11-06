import 'package:cardapp/cardhome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const cardapp());
}

class cardapp extends StatelessWidget {
  const cardapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: const cardhome(),
    );
  }
}
