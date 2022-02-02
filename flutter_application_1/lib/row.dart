import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Belajar Row'),
          backgroundColor: Colors.purpleAccent,
        ),
        body: Column(
          children: <Widget>[
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Image.asset(
                        'assets/images/wibu.jpg',
                      ),
                      height: 300,
                      width: 300,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.redAccent,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.yellowAccent,
                      height: 100,
                      width: 100,
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
