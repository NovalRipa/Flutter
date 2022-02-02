// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'text.dart';
import 'container.dart';
import 'image.dart';
import 'simple.dart';
import 'simple2.dart';
import 'row.dart';
import 'latihan1.dart';
import 'latihan2.dart';
import 'latihan3.dart';
import 'listview.dart';
import 'listbuilder.dart';
import 'listseparated.dart';

void main() {
  runApp(const latihan3());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ripa Noval Kh',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: const Text(
            'Welcome Ripa Noval Kh',
          ),
        ),
        body: const Center(
          child: Text('Welcome Ripa Noval Kh',
              style: TextStyle(fontSize: 50, backgroundColor: Colors.pink)),
        ),
      ),
    );
  }
}
