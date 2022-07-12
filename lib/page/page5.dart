import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Myqwe extends StatefulWidget {
  const Myqwe({Key? key}) : super(key: key);

  @override
  State<Myqwe> createState() => _MyqweState();
}

class _MyqweState extends State<Myqwe> {
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
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: width*0.20,
                  height: heigth/10,
                  color: Colors.orange,
                ),
              ],
            ),
           Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: width*0.20,
                  height: heigth/10,
                  color: Colors.orange,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: width*0.20,
                  height: heigth/10,
                  color: Colors.orange,
                ),
              ],
            ),
          ],
        ),
      )
      );
  }
}