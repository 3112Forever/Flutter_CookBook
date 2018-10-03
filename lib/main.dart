import 'package:flutter/material.dart';

void main() => runApp(DrawerDemo());

class DrawerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drawer Demo',
      theme: ThemeData(
        primaryColor: Colors.redAccent,
      ),
      home: DrawerPageDemo(),
    );
  }
}

class DrawerPageDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer Demo')
      ),
      body: Center(
        child: Text('My Page'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(
                color: Colors.deepOrangeAccent,
              ),
            ),


            ListTile(
              title: Text('Tile 1'),
              onTap: (){
                Navigator.pop(context);
              },
            ),

            ListTile(
              title: Text('Tile 2'),
              onTap: (){
                Navigator.pop(context);
              },
            )

          ],
        ),
      ),
    );
  }
}
