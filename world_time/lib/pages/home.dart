import 'package:flutter/material.dart';


void main(){
  return runApp(
    MaterialApp(
      home: Home(),
    )
  );
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Text('Home page'),
          TextButton(onPressed: ()=>{
            Navigator.pushNamed(context, '/location')
          }, child:Text('Location Page')),
          

        ],
      ),
    );
  }
}