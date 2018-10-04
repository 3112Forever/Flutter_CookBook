import 'package:flutter/material.dart';

void main() => runApp(TTField());

class TTField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TTField',
      theme: ThemeData(
          primaryColor: Colors.pinkAccent
      ),
      home: CustomField(),
    );
  }
}

class CustomField extends StatefulWidget {
  @override
  _CustomFieldState createState() => _CustomFieldState();
}

class _CustomFieldState extends State<CustomField> {
  final myController = TextEditingController();

  @override
  void dispose() {
    myController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TTField 2'),
      ),
      body: Padding(padding: const EdgeInsets.all(16.0),
        child: TextField(
          controller: myController,
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        return showDialog(
            context: context,
            builder: (context){
              return AlertDialog(
                content: Text(myController.text),
              );
            }
        );
      },
        tooltip:'Show me value',
        child: Icon(Icons.text_fields),

      ),
    );
  }
}

