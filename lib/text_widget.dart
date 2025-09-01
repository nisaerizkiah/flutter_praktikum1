import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return const Text (
      'Welcome To Poliwangi',
      style: TextStyle(fontSize: 40, color: Color.fromARGB(255, 10, 3, 194)),
    );
  }
}
