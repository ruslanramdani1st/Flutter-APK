import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
          backgroundColor: Colors.greenAccent,
        ),
        body: Container(
          alignment: Alignment.bottomCenter,
          color: Colors.lightBlueAccent,
          child: Text("Ini Halaman Container",
              style: const TextStyle(fontWeight: FontWeight.bold)),
        ),
      ),
    );
  }
}
