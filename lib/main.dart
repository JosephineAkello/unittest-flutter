import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(context){
    return MaterialApp(
      home: Scaffold(
        body: Center
        (
          child: Text('hallo there'),
        ),
      ),
    );
  }
}