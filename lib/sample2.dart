import 'package:flutter/material.dart';

class Sample2Widget extends StatelessWidget {
  const Sample2Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Row Dan Column"),
        backgroundColor: Colors.indigo,
      ),
      body: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
                margin: EdgeInsets.all(10),
                color: Colors.lime,
                height: 100,
                width: 100),
            Container(
                margin: EdgeInsets.all(10),
                color: Colors.deepPurple,
                height: 100,
                width: 100),
            Container(
                margin: EdgeInsets.all(10),
                color: Colors.teal,
                height: 100,
                width: 100)
          ]),
    ));
  }
}
