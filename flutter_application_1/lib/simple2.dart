import 'package:flutter/material.dart';

class simple2 extends StatelessWidget {
  const simple2({Key? key}) : super(key: key);

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
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10),
                  color: Colors.redAccent,
                  height: 100,
                  width: 100,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  color: Colors.greenAccent,
                  height: 100,
                  width: 100,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  color: Colors.blueAccent,
                  height: 100,
                  width: 100,
                )
              ],
            ),
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.purpleAccent,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.pinkAccent,
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
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.purpleAccent,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.pinkAccent,
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
