import 'package:flutter/material.dart';

class ImagesWidget extends StatelessWidget {
  const ImagesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/images/logo-poliwangi.png",
      width: 150,
      height: 150,
    );
 }
}
   