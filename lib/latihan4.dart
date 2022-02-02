import 'package:flutter/material.dart';

class Latihan4Widget extends StatelessWidget {
  const Latihan4Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Ruslan Ramdani APK',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: ListView(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(15),
                alignment: Alignment.center,
                child: Text(
                  "PROGRAMMER SMK ASSALAAM",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 340,
                    height: 320,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/images/programmer.jpg'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent])),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.all(5),
                width: 490,
                height: 280,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.greenAccent,
                      Colors.redAccent,
                    ]),
                    borderRadius: BorderRadius.circular(15)),
                child: Container(
                  child: Text(
                      "Komputer adalah mesin yang dapat melaksanakan seperangkat perintah dasar (instruction set). Komputer hanya dapat diberi perintah yang terdiri dari perintah-perintah dasar tersebut. Perintah-perintah yang lebih rumit (misalnya mengurutkan suatu daftar sesuai abjad) harus diterjemahkan menjadi serangkaian perintah-perintah dasar yang dapat dimengerti komputer (perintah-perintah yang termasuk dalam instruction set komputer tersebut) yang pada akhirnya dapat mennyelesaikan tugas yang diinginkan, meskipun dijalankan dengan beberapa operasi dasar, bukan satu operasi rumit.\n\nBahasa pemrograman adalah bahasa yang dapat diterjemahkan menjadi kumpulan perintah-perintah dasar tersebut. Penerjemahan dilakukan oleh program komputer yang disebut kompilator (compiler). Setiap bahasa pemrograman mempunyai kompilatornya sendiri. Contohnya, kompilator C++ tidak akan mengerti program yang ditulis dengan bahasa Java. Sintaks dari bahasa pemrograman lebih mudah dipahami oleh manusia daripada sintaks perintah dasar. Namun tentu saja komputer hanya dapat melaksanakan perintah dasar itu. Maka di sinilah peran penting kompilator sebagai perantara antara bahasa pemrograman dengan perintah dasar.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      )),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 150,
                    height: 100,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/images/pikachu.jpg'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 150,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/images/ucing.jpg'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 150,
                    height: 100,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/images/pikachu.jpg'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 150,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/images/ucing.jpg'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 150,
                    height: 100,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/images/pikachu.jpg'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 150,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/images/ucing.jpg'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 150,
                    height: 100,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/images/pikachu.jpg'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 150,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/images/ucing.jpg'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 150,
                    height: 100,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/images/pikachu.jpg'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 150,
                    height: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/images/ucing.jpg'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
