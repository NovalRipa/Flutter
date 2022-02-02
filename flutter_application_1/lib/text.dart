import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Saya"),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Text("Ini Text Pertama Saya",
              style: TextStyle(color: Colors.red)),
        ),
      ),
    );
  }
}
