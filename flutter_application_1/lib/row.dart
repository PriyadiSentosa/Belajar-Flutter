import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

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
              Text("Belajar Row"),
            ],
          ),
        ),
        body: Row(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.greenAccent,
              height: 100,
              width: 100,
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.greenAccent[400],
              height: 100,
              width: 100,
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.lightBlueAccent,
              height: 100,
              width: 100,
            )
          ],
        ),
      ),
    );
  }
}
