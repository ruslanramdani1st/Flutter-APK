import 'package:flutter/material.dart';

class Latihan1Widget extends StatelessWidget {
  const Latihan1Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Row & Column'),
          backgroundColor: Colors.indigo,
        ),
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Colors.deepPurple,
                  height: 100,
                  width: 100,
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Colors.teal,
                  height: 100,
                  width: 100,
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Colors.red,
                  height: 100,
                  width: 100,
                )
              ],
            ),
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.greenAccent,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.indigo,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.yellowAccent,
                      height: 100,
                      width: 100,
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
