import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Myzxc extends StatefulWidget {
  const Myzxc({Key? key}) : super(key: key);

  @override
  State<Myzxc> createState() => _MyzxcState();
}

class _MyzxcState extends State<Myzxc> {
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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               Container(
                width: width*0.20,
                height: height/10,
                color: Colors.black,
              ),
              Container(
                width: width*0.20,
                height: height/10,
                color: Colors.black,
              ),
              ],
            ),
             Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:[
                Container(
                  width: width*0.20,
                  height: height/10,
                  color: Colors.black,
                ),
                Container(
                  width: width*0.20,
                  height: height/10,
                  color: Colors.black,
                ),
              ],
            ),
            Center(
              child: Container(
                width: width*0.20,
                height: height/10,
                color: Colors.black,
              ),
            ),
          ],
        ),
      )
      );
    
  }
}