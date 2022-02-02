// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'text.dart';
import 'container.dart';
import 'image.dart';
import 'sample1.dart';
import 'row.dart';
import 'sample2.dart';
import 'latihan1.dart';
import 'latihan2.dart';
import 'latihan3.dart';
import 'latihan4.dart';

void main() {
  runApp(const Latihan4Widget());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Ruslan Ramdani',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Ruslan Ramdani'),
        ),
        body: const Center(
          child: Text('Hello RusLan Ramdanii',
              style: const TextStyle(fontWeight: FontWeight.bold)),
        ),
      ),
    );
  }
}
