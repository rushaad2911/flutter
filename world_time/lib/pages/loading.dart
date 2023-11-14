import 'package:flutter/material.dart';

void main(){
  return runApp(
    MaterialApp(
      home: Loading(),
    )
  );
}

class Loading extends StatefulWidget {
  const Loading({super.key});

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Loading"),
    );
  }
}