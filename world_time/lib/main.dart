// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:world_time/pages/home.dart';
import 'package:world_time/pages/loading.dart';
import 'package:world_time/pages/location.dart';

void main() {
   runApp(
    MaterialApp(
      // home:SafeArea(child:Home()),
      initialRoute: '/home',
      routes:{
        '/':(context) => Loading(),
        '/home':(context) => Home(),
        '/location':(context) => Location(),
      } ,
    )
  );
}
