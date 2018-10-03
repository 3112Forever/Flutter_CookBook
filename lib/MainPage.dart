import 'package:flutter/material.dart';
import 'detailscreen.dart';

void main() => runApp(HeroPage());

class HeroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animation',
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animation Screen'),
      ),

      body: GestureDetector(
        child:Hero(tag: 'Image Hero', child: Image.network('https://img.purch.com/rc/300x200/aHR0cHM6Ly93d3cuYnVzaW5lc3NuZXdzZGFpbHkuY29tL2ltYWdlcy9pLzAwMC8wMDkvMjUyL29yaWdpbmFsL3RoYW5reW91LmpwZw==',),),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder:(_){
            return DetailScreen();
          }));
        },
      ),
    );
  }
}
