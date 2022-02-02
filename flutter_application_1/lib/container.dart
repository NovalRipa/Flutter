import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Belajar Flutter"),
            backgroundColor: Colors.blueAccent,
          ),
          body: Container(
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: NetworkImage(
                      "https://d3p0bla3numw14.cloudfront.net/news-content/img/2021/11/22003836/Wibu-1.jpeg"),
                  fit: BoxFit.cover,
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 8,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              height: 280,
              width: 200,
              margin: EdgeInsets.all(20))),
    );
  }
}
