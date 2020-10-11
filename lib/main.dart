import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SQLite Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
              onPressed: () {},
              child: Text('insert'),
              color: Colors.grey[400],
            ),
            FlatButton(
              onPressed: () {},
              child: Text('query'),
              color: Colors.green,
            ),
            FlatButton(
              onPressed: () {},
              child: Text('update'),
              color: Colors.blue[100],
            ),
            FlatButton(
              onPressed: () {},
              child: Text('delete'),
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
