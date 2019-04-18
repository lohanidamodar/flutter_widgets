import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Widgets'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            RaisedButton(
              onPressed: () => Navigator.pushNamed(context, 'container'),
              child: Text("Container"),
            )
          ],
        ),
      ),
    );
  }
}