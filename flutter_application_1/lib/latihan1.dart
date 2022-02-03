import 'package:flutter/material.dart';
import 'package:flutter_application_1/row.dart';

class LatihanWidget extends StatelessWidget {
  const LatihanWidget({Key? key}) : super(key: key);

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
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(20),
                  color: Colors.redAccent,
                  height: 100,
                  width: 100,
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  color: Colors.yellowAccent,
                  height: 100,
                  width: 100,
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  color: Colors.greenAccent,
                  height: 100,
                  width: 100,
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(20),
                      color: Colors.purpleAccent,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      color: Colors.yellowAccent[400],
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      color: Colors.greenAccent,
                      height: 100,
                      width: 100,
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
