import 'package:flutter/material.dart';

void main() => runApp(ImageNetwork());

class ImageNetwork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var title = "Network Image";
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(title: Text(title),),
        body: Image.network('https://www.cbe.ie/wp-content/uploads/2018/02/thank-you.jpg',height: 250.0,width: 550.0,),
      ),
    );
  }
}
