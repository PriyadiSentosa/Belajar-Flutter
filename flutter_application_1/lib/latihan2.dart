import 'package:flutter/material.dart';

class Latihan2Widget extends StatelessWidget {
  const Latihan2Widget({Key? key}) : super(key: key);

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
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[Colors.black, Colors.lightBlueAccent])),
        ),
      ),
      body: Container(
          decoration: BoxDecoration(
              gradient:
                  LinearGradient(colors: [Colors.black, Colors.lightBlue])),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(20),
                        gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: <Color>[
                              Colors.black,
                              Colors.lightBlueAccent,
                            ])),
                    child: ClipOval(
                      child: Image.asset(
                        "assets/images/image.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 25, 10, 20),
                        child: Column(
                          children: <Widget>[
                            Text("Priyadi Sentosa"),
                            Text("Priyadi Sentosa"),
                            Text("Alias Apri"),
                          ],
                        ),
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: <Color>[
                                  Colors.black,
                                  Colors.lightBlueAccent,
                                ])),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          )),
    ));
  }
}
