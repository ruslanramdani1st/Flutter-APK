import 'package:flutter/material.dart';

class Latihan3Widget extends StatelessWidget {
  const Latihan3Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan 3 APK',
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
                    height: 200,
                    width: 200,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        gradient: LinearGradient(
                            colors: [Colors.greenAccent, Colors.redAccent])),
                    child: Container(
                      height: 100,
                      width: 100,
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
                        "Lorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                colors: [Colors.greenAccent, Colors.redAccent]),
                          ),
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: DecorationImage(
                                  image: AssetImage('asset/images/ucing.jpg'),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                colors: [Colors.greenAccent, Colors.redAccent]),
                          ),
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: DecorationImage(
                                  image: AssetImage('asset/images/ucing.jpg'),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        )
                      ]),
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
                        "Lorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet",
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
