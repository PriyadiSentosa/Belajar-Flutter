import 'package:flutter/material.dart';

class ListviewbuilderWidget extends StatelessWidget {
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
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Row(
              children: [
                FlutterLogo(
                  size: 40,
                ),
                Text("Belajar Listview"),
              ],
            ),
            flexibleSpace: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: <Color>[Colors.black, Colors.lightBlueAccent])),
            ),
          ),
          body: Container(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return Card(
                  child: ListTile(
                      title: Text(bulan[index], style: TextStyle(fontSize: 30)),
                      subtitle: Text('ini subtitle dari ' + bulan[index]),
                      leading: CircleAvatar(
                        child:
                            Text(bulan[index][0], // ambil karakter pertama text
                                style: TextStyle(fontSize: 20)),
                      )),
                );
              },
              itemCount: bulan.length,
            ),
          )),
    );
  }
}
