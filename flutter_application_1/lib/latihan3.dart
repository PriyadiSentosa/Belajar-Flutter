import 'package:flutter/material.dart';

class Latihan3Widget extends StatelessWidget {
  const Latihan3Widget({Key? key}) : super(key: key);

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
            Text("Priyadi Sentosa"),
          ],
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[Colors.black, Colors.purpleAccent])),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Colors.black,
          Colors.purpleAccent,
        ])),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              height: 220,
              width: 220,
              decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: <Color>[Colors.black, Colors.purpleAccent])),
              child: ClipOval(
                child: Image.asset(
                  "assets/images/image.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(10, 25, 10, 20),
                  child: Column(
                    children: <Widget>[
                      Text('''Lorem Ipsum adalah teks'''),
                      Text('''Lorem Ipsum adalah teks'''),
                      Text('''Lorem Ipsum adalah teks'''),
                    ],
                  ),
                  height: 100,
                  width: 220,
                  decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: <Color>[Colors.black, Colors.purpleAccent])),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: <Color>[
                                Colors.black,
                                Colors.purpleAccent
                              ])),
                      child: ClipOval(
                        child: Image.asset(
                          "assets/images/image.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: <Color>[
                                Colors.black,
                                Colors.purpleAccent
                              ])),
                      child: ClipOval(
                        child: Image.asset(
                          "assets/images/image.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 25, 10, 20),
                      child: Column(
                        children: <Widget>[
                          Text("'''Lorem Ipsum adalah teks'''"),
                          Text("'''Lorem Ipsum adalah teks'''"),
                          Text("'''Lorem Ipsum adalah teks'''"),
                        ],
                      ),
                      height: 100,
                      width: 220,
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
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
    ));
  }
}
