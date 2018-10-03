import 'package:flutter/material.dart';

void main() => runApp(TabBarControl());

class TabBarControl extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(length: 3,
          child: Scaffold(
            appBar: AppBar(
              bottom: TabBar(tabs:[
                Tab(icon: Icon(Icons.filter_1)),
                Tab(icon: Icon(Icons.filter_2)),
                Tab(icon: Icon(Icons.filter_3))
              ],
              ),
              title: Text('TabBarControl'),
            ),
            body: TabBarView(children:
            [
              Icon(Icons.filter_1),
              Icon(Icons.filter_2),
              Icon(Icons.filter_3)
            ]
            ),
          )

      ),
    );
  }
}
