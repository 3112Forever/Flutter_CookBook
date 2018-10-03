import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(ListviewTo(
      items: List<String>.generate(104, (i) => "Item $i"),
  ));
}
class ListviewTo extends StatelessWidget {

  final List<String> items;

  ListviewTo({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Thousand of Number Listview',
      theme: ThemeData(
        primaryColor: Colors.pinkAccent,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView 1 to 100'),
        ),
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text('${items[index]}'),
            );
          },
        ),
      ),
    );
  }
}
