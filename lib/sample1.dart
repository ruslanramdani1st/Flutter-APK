import 'package:flutter/material.dart';

class SampleWidget extends StatelessWidget {
  const SampleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          //judul
          title: Text("Aplikasi Sample"),
          backgroundColor: Colors.indigo,
        ),
        body: Container(
          margin: EdgeInsets.all(125),
          padding: EdgeInsets.all(20),
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                spreadRadius: 5,
                blurRadius: 2,
              )
            ],
          ),
          child: Text(
            "Ini Halaman Body Aplikasi Saya",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.indigoAccent),
          ),
        ),
      ),
    );
  }
}
