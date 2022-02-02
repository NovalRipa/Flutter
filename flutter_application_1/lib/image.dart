import 'package:flutter/material.dart';

class image extends StatelessWidget {
  const image({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.home),
          title: const Text("Upload Images"),
        ),
        body: Container(
          margin: EdgeInsets.all(125.0),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                child: Image.asset(
                  'assets/images/wibu.jpg',
                ),
              ),
              Text(
                "wibu adalah ras terkuat",
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                " ",
                style:
                    const TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
