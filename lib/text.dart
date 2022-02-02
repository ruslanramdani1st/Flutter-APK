import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Text("Ini Belajar text Pertama saya",
              style: const TextStyle(fontWeight: FontWeight.bold)),
        ),
      ),
    );
  }
}
