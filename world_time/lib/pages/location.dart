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

  void getData() async {
    //simulate network request for a username
    String username = await Future.delayed(Duration(seconds:5),(){
   
        return 'rush';
    });
//simulate network request for bio of user 
    Future.delayed(Duration(seconds:2),(){
        print("user rush");
    });
    print("after delay");
    print('$username');
  }
  @override
  void initState() {
    super.initState();
    print("init state func ran");
    getData();
    print('ran before async func');
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
