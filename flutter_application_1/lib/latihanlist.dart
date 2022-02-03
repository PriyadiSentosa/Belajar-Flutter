import 'package:flutter/material.dart';

class LatihanlistWidget extends StatelessWidget {
  const LatihanlistWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              FlutterLogo(
                size: 40,
              ),
              Text("Fruits"),
            ],
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[
                  Colors.purpleAccent,
                  Colors.lightBlueAccent
                ])),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.purpleAccent, Colors.lightBlue])),
          child: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text(
                      "Fruits",
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 400,
                    width: 500,
                    decoration: BoxDecoration(
                        color: Colors.grey[400],
                        gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: <Color>[
                              Colors.black,
                              Colors.purpleAccent
                            ])),
                    child: Image.asset(
                      "assets/images/buah.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Text(
                          "Fruits",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic),
                        ),
                        Text('''

Buah adalah pertumbuhan sempurna dari bakal buah (ovarium). Setiap bakal buah berisi satu atau lebih bakal biji (ovulum), yang masing-masing mengandung sel telur. Bakal biji itu dibuahi melalui suatu proses yang diawali oleh peristiwa penyerbukan, yakni berpindahnya serbuk sari dari kepala sari ke kepala putik. Setelah serbuk sari melekat di kepala putik, serbuk sari berkecambah dan isinya tumbuh menjadi buluh serbuk sari yang berisi sperma. Buluh ini terus tumbuh menembus tangkai putik menuju bakal biji, di mana terjadi persatuan antara sperma yang berasal dari serbuk sari dengan sel telur yang berdiam dalam bakal biji, membentuk zigot yang bersifat diploid. Pembuahan pada tumbuhan berbunga ini melibatkan baik plasmogami, yakni persatuan protoplasma sel telur dan sperma, dan kariogami, yakni persatuan inti sel keduanya.[3]

Setelah itu, zigot yang terbentuk mulai bertumbuh menjadi embrio (lembaga), bakal biji tumbuh menjadi biji, dan dinding bakal buah, yang disebut perikarp, tumbuh menjadi berdaging (pada buah batu atau drupa) atau membentuk lapisan pelindung yang kering dan keras (pada buah geluk atau nux). Sementara itu, kelopak bunga (sepal), mahkota (petal), benang sari (stamen) dan putik (pistil) akan gugur atau bisa jadi bertahan sebagian hingga buah menjadi. Pembentukan buah ini terus berlangsung hingga biji menjadi masak. Pada sebagian buah berbiji banyak, pertumbuhan daging buahnya umumnya sebanding dengan jumlah bakal biji yang terbuahi.[4]

Dinding buah, yang berasal dari perkembangan dinding bakal buah pada bunga, dikenal sebagai perikarp (pericarpium). Perikarp ini sering berkembang lebih jauh, sehingga dapat dibedakan atas dua lapisan atau lebih. Yang di bagian luar disebut dinding luar, eksokarp (exocarpium), atau epikarp (epicarpium); yang di dalam disebut dinding dalam atau endokarp (endocarpium); serta lapisan tengah (bisa beberapa lapis) yang disebut dinding tengah atau mesokarp (mesocarpium).[5]

Pada sebagian buah, khususnya buah tunggal yang berasal dari bakal buah tenggelam, kadang-kadang bagian-bagian bunga yang lain (umpamanya tabung perhiasan bunga, kelopak, mahkota, atau benangsari) bersatu dengan bakal buah dan turut berkembang membentuk buah. Jika bagian-bagian itu merupakan bagian utama dari buah, maka buah itu lalu disebut buah semu. Itulah sebabnya menjadi penting untuk mempelajari struktur bunga, dalam kaitannya untuk memahami bagaimana suatu macam buah terbentuk.[5][6])''',
                            style: TextStyle(fontSize: 16)),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.grey[400],
                        border: Border.all(width: 2, color: Colors.black),
                        gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: <Color>[Colors.white, Colors.white])),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            image: const DecorationImage(
                                image: AssetImage(
                                  "assets/images/buah1.jfif",
                                ),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: <Color>[
                                  Colors.black,
                                  Colors.purpleAccent
                                ])),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            image: const DecorationImage(
                                image: AssetImage(
                                  "assets/images/buah2.jfif",
                                ),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: <Color>[
                                  Colors.black,
                                  Colors.purpleAccent
                                ])),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            image: const DecorationImage(
                                image: AssetImage(
                                  "assets/images/buah3.jpg",
                                ),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: <Color>[
                                  Colors.black,
                                  Colors.purpleAccent
                                ])),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            image: const DecorationImage(
                                image: AssetImage(
                                  "assets/images/pir.jpg",
                                ),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: <Color>[
                                  Colors.black,
                                  Colors.purpleAccent
                                ])),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            image: const DecorationImage(
                                image: AssetImage(
                                  "assets/images/buah6.jfif",
                                ),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: <Color>[
                                  Colors.black,
                                  Colors.purpleAccent
                                ])),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            image: const DecorationImage(
                                image: AssetImage(
                                  "assets/images/buah6.jpg",
                                ),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: <Color>[
                                  Colors.black,
                                  Colors.purpleAccent
                                ])),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            image: const DecorationImage(
                                image: AssetImage(
                                  "assets/images/buah7.jpg",
                                ),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: <Color>[
                                  Colors.black,
                                  Colors.purpleAccent
                                ])),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            image: const DecorationImage(
                                image: AssetImage(
                                  "assets/images/buah8.jpg",
                                ),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: <Color>[
                                  Colors.black,
                                  Colors.purpleAccent
                                ])),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            image: const DecorationImage(
                                image: AssetImage(
                                  "assets/images/apel.jfif",
                                ),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: <Color>[
                                  Colors.black,
                                  Colors.purpleAccent
                                ])),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            image: const DecorationImage(
                                image: AssetImage(
                                  "assets/images/buah10.jfif",
                                ),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: <Color>[
                                  Colors.black,
                                  Colors.purpleAccent
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
