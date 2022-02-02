import 'package:flutter/material.dart';

class listbuilder extends StatelessWidget {
  const listbuilder({Key? key}) : super(key: key);
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
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
                title: Text(bulan[index], style: TextStyle(fontSize: 30)),
                subtitle: Text('ini subtitle dari ' + bulan[index]),
                leading: CircleAvatar(
                  child: Text(bulan[index][0], // ambil karakter pertama text
                      style: TextStyle(fontSize: 20)),
                )),
          );
        },
        itemCount: bulan.length,
      ),
    );
  }
}































// import 'package:flutter/material.dart';

// class listbuilder extends StatelessWidget {
//   const listbuilder({Key? key}) : super(key: key);

//   final List bulan = [
//     "Januari",
//     "Februari",
//     "Maret",
//     "April",
//     "Mei",
//     "Juni",
//     "Juli",
//     "Agustus",
//     "September",
//     "Oktober",
//     "November",
//     "Desember"
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(
//         title: Text('Belajar List View Builder'),
//         backgroundColor: Colors.deepOrangeAccent,
//       ),
//       // body: ListView.builder(
//       //   itemBuilder: (context, index) {
//       //     return Card(
//       //       child: Padding(
//       //         padding: const EdgeInsets.all(15.0),
//       //         child: Text(
//       //           bulan[index],
//       //           style: TextStyle(fontSize: 30),
//       //         ),
//       //       ),
//       //     );
//       //   },
//       //   itemCount: bulan.length,
//       // ),

//       // tampilan yang lain
//       body: ListView.builder(
//         itemBuilder: (context, index) {
//           return Card(
//             child: ListTile(
//                 title: Text(bulan[index], style: TextStyle(fontSize: 30)),
//                 subtitle: Text('ini subtitle dari ' + bulan[index]),
//                 leading: CircleAvatar(
//                   child: Text(bulan[index][0], // ambil karakter pertama text
//                       style: TextStyle(fontSize: 20)),
//                 )),
//           );
//         },
//         itemCount: bulan.length,
//       ),
//     ));
//   }
// }
