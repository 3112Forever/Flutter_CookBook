import 'package:flutter/material.dart';

void main()=> runApp(ListPage());

class ListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Listpage',
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Basic ListView'),
        ),

        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.insert_emoticon),
              title: Text('Smile'),
            ),
            ListTile(
              leading: Icon(Icons.library_music),
              title: Text('Play Music'),
            ),
            ListTile(
              leading: Icon(Icons.linked_camera),
              title: Text('Camera'),
            ),
            ListTile(
              trailing: Icon(Icons.lightbulb_outline),
              title: Text('Light'),
            ),
            ListTile(
              trailing: Icon(Icons.live_tv),
              title: Text('Tv'),
            ),
            ListTile(
              trailing: Icon(Icons.laptop_windows),
              title: Text('Computer'),
            ),
            ListTile(
              leading: Icon(Icons.keyboard_voice),
              title: Text('Google Assistant'),
            ),
            ListTile(
              leading: Icon(Icons.image),
              title: Text('Gallery'),
            ),
            ListTile(
              leading: Icon(Icons.highlight),
              title: Text('Torch Light'),
            ),
            ListTile(
              trailing: Icon(Icons.title),
              title: Text('Text'),
            ),
            ListTile(
              trailing: Icon(Icons.access_alarm),
              title: Text('Alarm'),
            ),
            ListTile(
              trailing: Icon(Icons.print),
              title: Text('print'),
            ),
          ],
        ),
      ),
    );
  }
}
