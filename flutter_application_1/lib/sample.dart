import 'package:flutter/material.dart';

class SampleWidget extends StatelessWidget {
  const SampleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Colors.red, Colors.black])),
        child: Scaffold(
          // By defaut, Scaffold background is white
          // Set its value to transparent
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: Row(
              children: [
                FlutterLogo(
                  size: 40,
                ),
                Text("Aplikasiku"),
              ],
            ),
            flexibleSpace: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: <Color>[Colors.red, Colors.grey])),
            ),
            leading: GestureDetector(
              onTap: () {/* Write listener code here */},
              child: Icon(
                Icons.menu, // add custom icons also
              ),
            ),
            actions: <Widget>[
              Padding(
                  padding: EdgeInsets.only(right: 20.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: Icon(
                      Icons.search,
                      size: 26.0,
                    ),
                  )),
              Padding(
                  padding: EdgeInsets.only(right: 20.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: Icon(Icons.more_vert),
                  )),
            ],
          ),
          body: Center(
            child: Container(
              width: 200,
              height: 200,
              // color: Colors.white,
              decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage('assets/images/image.jpg'),
                    // fit: BoxFit.cover,
                  ),
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: <Color>[Colors.red, Colors.grey])),
            ),
          ),
        ));
  }
}
