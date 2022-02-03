import 'package:flutter/material.dart';

class ListviewseparatedWidget extends StatelessWidget {
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
            child: ListView.separated(
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
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: <Color>[
                          Colors.black,
                          Colors.lightBlueAccent
                        ])),
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
          )),
    );
  }
}
