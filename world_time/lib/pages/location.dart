import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Location(),
  ));
}

class Location extends StatefulWidget {
  const Location({super.key});

  @override
  State<Location> createState() => _LocationState();
}

class _LocationState extends State<Location> {
  int count =0;

  @override
  void initState() {
    super.initState();
    print("init state func ran");
  }

  @override
  Widget build(BuildContext context) {
    print("build state func ran");
    return Scaffold(
        appBar: AppBar(
          title: Text('Location Page'),
        ),
        body: Column(
          children: [
            Text("location"),
            TextButton(onPressed: ()=>{
              setState((){
                  count+=1;
              })
            }, child: Text('$count')),
            
          ],
        ));
  }
}
