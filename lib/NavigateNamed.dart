
import 'package:flutter/material.dart';

var title = "Navigation Named Push";

void main() => runApp(MaterialApp(
  title: title,
  initialRoute: '/',
  routes: {
    '/':(context)=>firstpage(),
    '/second':(context)=>secondpage(),
  },
));

class firstpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),

      body: Center(
        child: RaisedButton(
            child: Text("Second Screen"),
            onPressed: (){
              Navigator.pushNamed(context, '/second');
            }
        ),
      ),
    );
  }
}

class secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SecondScreen'),
      ),

      body: Center(
        child: RaisedButton(
            child: Text('Go Back'),
            onPressed: (){
              Navigator.pop(context);
            }),
      ),

    );
  }
}
