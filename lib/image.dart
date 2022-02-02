import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
          backgroundColor: Colors.greenAccent,
        ),
        // body: Column(children: <Widget>[
        //   Image.asset('asset/images/pikachu.jpg'), // tanpa BlendMode
        //   Image.asset('asset/images/pikachu.jpg', // dengan BlendMode
        //       color: Colors.grey,
        //       colorBlendMode: BlendMode.hue),
        // ]),

        body: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('asset/images/pikachu.jpg'),
                    fit: BoxFit.cover),
                shape: BoxShape.circle)),

        // body: ClipOval(
        //   child: Image(
        //       width: 200,
        //       height: 200,
        //       image: AssetImage('asset/images/pikachu.jpg'),
        //       fit: BoxFit.cover),
        // ),
      ),
    );
  }
}
