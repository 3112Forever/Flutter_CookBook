import 'package:flutter/material.dart';

void main() => runApp(TTField());

class TTField extends StatefulWidget {
  @override
  _TTFieldState createState() => _TTFieldState();
}

class _TTFieldState extends State<TTField> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TTF',
      theme: ThemeData(
        primaryColor: Colors.pinkAccent,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('TTF'),
        ),

        body: Container(
          child: TextFormField(
            decoration: InputDecoration(
              labelText: "Enter Your name",
            ),
          ),

        ),

      ),
    );
  }
}
