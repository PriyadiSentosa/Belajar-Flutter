import 'package:flutter/material.dart';

void main() => runApp(BelajarImage());

class BelajarImage extends StatelessWidget {
  const BelajarImage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("belajarFlutter.com"),
      ),
      body: ClipOval(
        child: Image(
            width: 500,
            height: 300,
            image: AssetImage('assets/images/image.jpg'),
            fit: BoxFit.cover),
      ),
    ));
  }
}
