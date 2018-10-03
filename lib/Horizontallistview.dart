import 'package:flutter/material.dart';

void main()=>runApp(HorizontalPage());

class HorizontalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Horizontal Page',
      theme: ThemeData(
        primaryColor: Colors.greenAccent,
      ),

      home: Scaffold(
        appBar: AppBar(
          title: Text('Horizontal Page'),
        ),
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: null,
          width: 160.0,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Container(
                height: 160.0,
                color: Colors.red,
              ),
              Container(
                height: 160.0,
                color: Colors.green,
              ),
              Container(
                height: 160.0,
                color: Colors.blue,
              ),
              Container(
                height: 160.0,
                color: Colors.red,
              ),
              Container(
                height: 160.0,
                color: Colors.green,
              ),
              Container(
                height: 160.0,
                color: Colors.blue,
              ),
            ],
          ),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Container(
                height: 160.0,
                color: Colors.red,
              ),
              Container(
                height: 160.0,
                color: Colors.green,
              ),
              Container(
                height: 160.0,
                color: Colors.blue,
              ),
              Container(
                height: 160.0,
                color: Colors.red,
              ),
              Container(
                height: 160.0,
                color: Colors.green,
              ),
              Container(
                height: 160.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
