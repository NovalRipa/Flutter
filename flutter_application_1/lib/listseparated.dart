import 'package:flutter/material.dart';

class listseparated extends StatelessWidget {
  const listseparated({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BelajarListView(),
    );
  }
}

class BelajarListView extends StatelessWidget {
  final List bulan = [
    "Januari",
    "Fabruari",
    "Maret",
    "April",
    "Mei",
    "Juni",
    "Juli",
    "Agustus",
    "September",
    "Oktober",
    "November",
    "Desember"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("belajarFlutter.com"),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(bulan[index], style: TextStyle(fontSize: 30)),
            ),
          );
        },
        separatorBuilder: (context, position) {
          if (position % 5 == 0) {
            return Container(
              height: 60,
              color: Colors.greenAccent,
              child: Center(
                  child: Text('Space Iklan-iklanan',
                      style: TextStyle(fontSize: 20))),
            );
          } else {
            return Divider();
          }
        },
        itemCount: bulan.length,
      ),
    );
  }
}
