
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(SafeNetApp());
  
}
class SafeNetApp extends StatelessWidget {
  const SafeNetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("بسم الله الرحمن الرحيم",style: TextStyle(fontSize: 30),),
        ),
      ),
    );
  }
}
