import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Myhome extends StatefulWidget {
  const Myhome({Key? key}) : super(key: key);

  @override
  State<Myhome> createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  @override
  Widget build(BuildContext context) {
    final width =MediaQuery.of(context).size.width;
    final height=MediaQuery.of(context).size.height;
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
                  height: height/10,
                   color: Colors.blue,
                ),
                Container(
                  width: width*0.20,
                  height: height/10,
                   color: Colors.blue,
                ),
                Container(
                  width: width*0.20,
                  height: height/10,
                   color: Colors.blue,
                ),
              ],
            )
          ],

        ),
      )
      );
  }
}