import 'package:flutter/material.dart';

class GridviewWidget extends StatelessWidget {
  const GridviewWidget({Key? key}) : super(key: key);

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
          body: GridView.count(
            crossAxisCount: 3,
            children: <Widget>[
              FlutterLogo(),
              FlutterLogo(),
              FlutterLogo(),
              FlutterLogo(),
              FlutterLogo(),
            ],
          )),
    );
  }
}
