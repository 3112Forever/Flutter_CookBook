import 'package:flutter/material.dart';

void main() => runApp(SnackbarDemo());

class SnackbarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Snackbar Demo',
      theme: ThemeData(
        primaryColor: Colors.redAccent,
        accentColor: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Snackbar Demo'),
        ),
        body: SnackBarDemo(),
      ),
    );
  }
}


class SnackBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        onPressed: () {
          final snackBar = SnackBar(
            content: Text('Snackbar Demo....'),
            action: SnackBarAction(
              label: 'Undo',
              onPressed: () {
                // Some code to undo the change!
              },
            ),
          );

          // Find the Scaffold in the Widget tree and use it to show a SnackBar!
          Scaffold.of(context).showSnackBar(snackBar);
        },
        child: Text('Show SnackBar'),
      ),
    );
  }
}