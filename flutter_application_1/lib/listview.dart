import 'package:flutter/material.dart';

class listview extends StatelessWidget {
  const listview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Aplikasi Sample"),
            backgroundColor: Colors.pink,
          ),
          body: ListView(children: <Widget>[
            Container(
              padding: EdgeInsets.all(15),
              child: Text('Flutter Widget: Penggunaan ListView Class',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            ),
            Container(
              padding: EdgeInsets.all(15),
              child: Text('''
                Lorem Ipsum adalah Lorem Ipsum adalah Lorem Ipsum adalah Lorem Ipsum adalah Lorem Ipsum adalah
              
                Lorem Ipsum adalah Lorem Ipsum adalah Lorem Ipsum adalah Lorem Ipsum adalah Lorem Ipsum adalah
                ''', style: TextStyle(fontSize: 16)),
            ),
          ])),
    );
  }
}
