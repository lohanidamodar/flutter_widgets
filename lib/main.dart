import 'package:flutter/material.dart';
import 'package:flutter_widgets/container.dart';
import 'package:flutter_widgets/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Widgets',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      routes: {
        "/": (_) => HomePage(),
        "container": (_) => ContainerPage()
      },
    );
  }
}
