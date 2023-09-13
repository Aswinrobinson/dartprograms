
import 'package:flutter/material.dart';

void main() {
  runApp(St1());
}

class St1 extends StatelessWidget {
  const St1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Stl1() ,
    );
  }
}

class Stl1 extends StatelessWidget {
  const Stl1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: <Widget>[
            Positioned(
              top: 200,
              left: 150,
              width: 300,

              child: Container(
                height: 150,
                width: 150,
                child: Image.network("https://tse3.mm.bing.net/th?id=OIP.bPBCgvp9N0SUbVYJnBg2IQHaEo&pid=Api&P=0&h=180"),
              ),
            ),
            Positioned(top: 200,
              left: 123,
              width: 250,
              child: Container(
                height: 90,
                width: 90,
                child: Image.network("https://tse1.mm.bing.net/th?id=OIP.YAXlTjvtEKchdMVc5laZhwHaE8&pid=Api&P=0&h=180"),
              ),
            ),
            Positioned(top: 150,
              left: 122,
              width: 180,

              child: Container(
                height: 80,
                width: 80,
                child: Image.network("https://tse3.mm.bing.net/th?id=OIP.m3Z-u5DkkC-n83ce3T-oYgHaEo&pid=Api&P=0&h=180"),
              ),
            ),
          ],
        )
    );
  }
}


