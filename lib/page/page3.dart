import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Myxyz extends StatefulWidget {
  const Myxyz({Key? key}) : super(key: key);

  @override
  State<Myxyz> createState() => _MyxyzState();
}

class _MyxyzState extends State<Myxyz> {
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
                  color: Colors.green,
                ),
                Container(
                  width: width*0.20,
                  height: heigth/10,
                  color: Colors.green,
                ),
              ],
            ),
  
                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:[
                  Container(
                  width: width*0.20,
                  height: heigth/10,
                  color: Colors.green,
                ),
                Container(
                  width: width*0.20,
                  height: heigth/10,
                  color: Colors.green,
                ),
                  ],
                ),
                ],
            )
        
        ),
      );

    
  }
}