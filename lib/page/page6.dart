import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Myiop extends StatefulWidget {
  const Myiop({Key? key}) : super(key: key);

  @override
  State<Myiop> createState() => _MyiopState();
}

class _MyiopState extends State<Myiop> {
  @override
  Widget build(BuildContext context) {
    final width=MediaQuery.of(context).size.width;
    final height=MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: width*0.20,
                  height: height/10,
                  color: Colors.yellow,
                ),
              ],
            ),
            Column(
              mainAxisAlignment:MainAxisAlignment.center,
              children:[
                Container(
                  width: width*0.20,
                  height: height/10,
                  color: Colors.yellow,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: width*0.20,
                  height: height/10,
                  color: Colors.yellow,
                ),
              ],
            ),
          ],
        ),
      )
      );
    
  }
}