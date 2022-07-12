import 'package:flutter/material.dart';

import 'package:flutter_application_2/page/page1.dart';
import 'package:flutter_application_2/page/page2.dart';
import 'package:flutter_application_2/page/page3.dart';
import 'package:flutter_application_2/page/page4.dart';
import 'package:flutter_application_2/page/page5.dart';
import 'package:flutter_application_2/page/page6.dart';
import 'package:flutter_application_2/page/page7.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      //home: const Myhome(),
      //home: const Myabc(),
     // home: const Myxyz(),
      //home: const Myasd(),
      //home: const Myqwe(),
     //home: const Myiop(),
        home: const Myzxc(),
    );
  }
}

