import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Myasd extends StatefulWidget {
  const Myasd({Key? key}) : super(key: key);

  @override
  State<Myasd> createState() => _MyasdState();
}

class _MyasdState extends State<Myasd> {
  @override
  Widget build(BuildContext context) {
    final width=MediaQuery.of(context).size.width;
    final heigth=MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
       children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: width*0.20,
              height: heigth/10,
              color: Colors.grey,
            ),
            Container(
              width: width*0.20,
              height: heigth/10,
              color: Colors.grey,
            ),
          ],
        ),
        Center(
          child: Container(
            width: width*0.20,
            height: heigth/10,
            color: Colors.grey,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: width*0.20,
              height: heigth/10,
              color: Colors.grey,
            ),
            Container(
              width: width*0.20,
              height: heigth/10,
              color: Colors.grey,
            ),
          ],
        )
       ],

      ),
      )
      );
    
  }
}