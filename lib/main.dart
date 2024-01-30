import 'package:flutter/material.dart';
import 'package:app1/page/home.dart';
void main(){

  runApp(Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
       
          body:Home(),
      ),
    );
  }
}