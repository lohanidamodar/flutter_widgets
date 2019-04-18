import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Widget'),
      ),
      body: Container(
        width: double.infinity,
        height: 300,
        alignment: Alignment.bottomRight,
        foregroundDecoration: BoxDecoration(
          color: Colors.red.withOpacity(0.5)
        ),
        decoration: BoxDecoration(
          color: Colors.green,
          border: Border(left: BorderSide(
            width: 5.0,
            color: Colors.red,
            style: BorderStyle.solid
          ))
        ),
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(20.0),
        child: Text("Hello Container!",style: TextStyle(
          fontSize: 30.0,
          color: Colors.white
        ),)
      ),
    );
  }
}