import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Aplikasiku"),
            backgroundColor: Colors.blueAccent,
          ),
          body: Container(
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: NetworkImage('assets/images/image.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 5,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              height: 100,
              width: 300,
              margin: EdgeInsets.all(150))),
    );
  }
}
