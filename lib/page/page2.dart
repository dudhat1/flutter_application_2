import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Myabc extends StatefulWidget {
  const Myabc({Key? key}) : super(key: key);

  @override
  State<Myabc> createState() => _MyabcState();
}

class _MyabcState extends State<Myabc> {
  @override
  Widget build(BuildContext context) {
    final Width=MediaQuery.of(context).size.width;
    final height=MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: Width*0.20,
              height: height/10,
              color: Colors.red,
            ),
            Container(
              width: Width*0.20,
              height: height/10,
              color: Colors.red,
            ),
            Container(
              width: Width*0.20,
              height: height/10,
              color: Colors.red,
            ),
          ],
        ),
      )
      );
    
  }
}