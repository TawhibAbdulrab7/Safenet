
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(SafeNetApp());
  
}
class SafeNetApp extends StatelessWidget {
  const SafeNetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "SafeNet",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
        scaffoldBackgroundColor: Colors. white,
      ),
      home: const Scaffold(
        body: Center(
          child: Text("Hello SafeNet"),
        ),
      // body: ,
      ),
    );
  }
}
