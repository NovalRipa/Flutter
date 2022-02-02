import 'package:flutter/material.dart';

class latihan2 extends StatelessWidget {
  const latihan2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Sample"),
          backgroundColor: Colors.pink,
        ),
        body: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: <Color>[Colors.redAccent, Colors.blueAccent])),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10),
                height: 200,
                width: 220,
                decoration: BoxDecoration(
                    color: Colors.grey[400],
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        colors: <Color>[Colors.blueAccent, Colors.redAccent])),
                child: ClipOval(
                  child: Image.asset(
                    "assets/images/wibu.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 25, 10, 20),
                    child: Column(
                      children: <Widget>[
                        Text("wibu adalah ras terkuat"),
                        Text("wibu adalah ras terkuat"),
                        Text("wibu adalah ras terkuat"),
                      ],
                    ),
                    height: 100,
                    width: 220,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(colors: <Color>[
                          Colors.greenAccent,
                          Colors.lightBlueAccent
                        ])),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(colors: <Color>[
                              Colors.blueAccent,
                              Colors.redAccent
                            ])),
                        child: ClipOval(
                          child: Image.asset(
                            "assets/images/wibu.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(colors: <Color>[
                              Colors.blueAccent,
                              Colors.redAccent
                            ])),
                        child: ClipOval(
                          child: Image.asset(
                            "assets/images/wibu.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 25, 10, 20),
                        child: Column(
                          children: <Widget>[
                            Text("wibu adalah ras terkuat"),
                            Text("wibu adalah ras terkuat"),
                            Text("wibu adalah ras terkuat"),
                          ],
                        ),
                        height: 100,
                        width: 220,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(colors: <Color>[
                              Colors.greenAccent,
                              Colors.lightBlueAccent
                            ])),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
