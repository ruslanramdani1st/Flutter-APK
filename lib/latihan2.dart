import 'package:flutter/material.dart';

class Latihan2Widget extends StatelessWidget {
  const Latihan2Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ruslan Ramdani APK',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Latihan Flutter'),
          backgroundColor: Colors.indigo,
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.redAccent, Colors.greenAccent])),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 300,
                    width: 300,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        gradient: LinearGradient(
                            colors: [Colors.greenAccent, Colors.redAccent])),
                    child: Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        image: DecorationImage(
                            image: AssetImage('asset/images/pikachu.jpg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Container(
                    width: 300,
                    height: 100,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.greenAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "Ruslan Ramdani \nXII RPL 3 \nSMK Assalaam Bandung",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
