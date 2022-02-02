import 'package:flutter/material.dart';

class latihan3 extends StatelessWidget {
  const latihan3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Sample"),
          backgroundColor: Colors.pink,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              alignment: Alignment.bottomCenter,
              child: Text("Wibu bau bawang",
                  style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold)),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 200,
                    width: 410,
                    decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(colors: <Color>[
                          Colors.blueAccent,
                          Colors.redAccent
                        ])),
                    child: Image.asset(
                      "assets/images/wibu.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      child: Text(
                        '''  Wibu bau bawang
     Asal mula ejekan dan stigma negatif bahwa wibu adalah sekumpulan ras bau bawang itu mengada-ada. Seorang youtuber Ericko Lim disebut mempopulerkan ejekan ini. Ya, sialnya doi cuma ketemu wibu yang jarang mandi kali ya. Beberapa pencinta anime dan manga yang saya kenal justru mandi lima kali sehari karena keseringan nonton hentai, tapi tetap mau salat. Pasti dia lebih wangi dong. Kebiasaan mandinya lebih keren dari Kevin Aprilio begitu, kok.

     Kalau mereka habis mandi nggak pernah pakai pomade, rambut dibiarkan acak-acakan dan cenderung nggak berdandan selayaknya ngabers, itu kan cuma style. Kita bisa pakai baju dan berdandan sesuai apa yang kita yakini baik, masa sih wibu nggak boleh pakai hoodie abu-abu. 

     Orang yang nggak suka jejepangan, tapi nggak pernah mandi juga bau bawang. Jadi masalahnya bukan lagi soal suka Jepang = bau bawang. Fokus isunya adalah orang yang nggak pernah mandi = bau bawang. Kalau orang nggak pernah mandi, nggak kenal teknologi deodorant dan parfum, ya, jelas bau bawang, bukan cuma wibu yang dihukumi demikian, alien kalau keringetan juga bisa bau bawang. Begitu ya, masyarakat, jadi jangan bikin wacana aneh-aneh deh.
                        ''',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic),
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 15)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/wibu.jpg",
                          height: 150,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/wibu.jpg",
                          height: 150,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/wibu.jpg",
                          height: 150,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/wibu.jpg",
                          height: 150,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/wibu.jpg",
                          height: 150,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/wibu.jpg",
                          height: 150,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/wibu.jpg",
                          height: 150,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/wibu.jpg",
                          height: 150,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/wibu.jpg",
                          height: 150,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/wibu.jpg",
                          height: 150,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/wibu.jpg",
                          height: 150,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/wibu.jpg",
                          height: 150,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
