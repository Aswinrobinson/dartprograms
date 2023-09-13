import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          shadowColor: Colors.greenAccent,
          title: Text('GridView with Cards'),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          children: [
            Card(
                margin: EdgeInsets.all(20),
                color: Colors.grey,
                child: Center(
                  child: Text('Card view 1'),
                )),
            Card(
                margin: EdgeInsets.all(20),
                color: Colors.red,
                child: Center(
                  child: Text('Card view 2'),
                )),
            Card(
                margin: EdgeInsets.all(20),
                color: Colors.purple,
                child: Center(
                  child: Text('Card view 3'),
                )),
            Card(
                margin: EdgeInsets.all(20),

                color: Colors.black38,
                child: Center(
                  child: Text('Card view 4'),
                )),
          ],
        ),
      ),
    );
  }
}