import 'package:flutter/material.dart';


class HeroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animation',
      home: DetailScreen(),
    );
  }
}


class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        child: Center(
          child: Hero(tag: 'Image Hero', child: Image.network('https://img.purch.com/rc/300x200/aHR0cHM6Ly93d3cuYnVzaW5lc3NuZXdzZGFpbHkuY29tL2ltYWdlcy9pLzAwMC8wMDkvMjUyL29yaWdpbmFsL3RoYW5reW91LmpwZw==')),
        ),
        onTap: (){
          Navigator.pop(context);
        },
      ),
    );
  }
}
