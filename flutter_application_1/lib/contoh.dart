import 'package:flutter/material.dart';

class ContohWidget extends StatelessWidget {
  const ContohWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // judul aplikasi
        appBar: AppBar(
          title: Text("Aplikasiku"),
          backgroundColor: Colors.teal[600],
        ),
        // kerangka
        body: Container(
          margin: EdgeInsets.all(50),
          padding: EdgeInsets.all(74),
          // color: Colors.blueAccent,
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.lightBlue[100],
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                spreadRadius: 5,
                blurRadius: 2,
              ),
            ],
          ),
          child: Text("Priyadi Sentosa"),
        ),
      ),
    );
  }
}
