import 'package:flutter/material.dart';

void main(){
  runApp(listview1());
}
class listview1 extends StatelessWidget {
  const listview1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          padding:  EdgeInsets.all(10),
          children: [
            Container(
              height: 150,
              color: Colors.greenAccent,
              child:  Center(child: Text('WhatsApp')),
            ),
            Container(
              height: 150,
              color: Colors.pinkAccent,
              child:  Center(child: Text('Instagram')),
            ),
            Container(
              height: 150,
              color: Colors.blueAccent,
              child:  Center(child: Text('Facebook')),
            ),
            Container(
              height: 150,
              color: Colors.yellowAccent,
              child:  Center(child: Text('Snapchat')),
            )
          ],
        ),
      ),
    );
  }
}