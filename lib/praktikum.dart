import 'package:flutter/material.dart';
import 'package:flutter_application_1/images_widget.dart';
import 'package:flutter_application_1/text_widget.dart';

class Praktikum extends StatelessWidget {
  const Praktikum({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextWidget(),
        SizedBox(
          height: 15,
        ),
        ImagesWidget(),
      ],
    );
  }
}