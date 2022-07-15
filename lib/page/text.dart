import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Textpage extends StatefulWidget {
  const Textpage({Key? key}) : super(key: key);

  @override
  State<Textpage> createState() => _TextpageState();
}

class _TextpageState extends State<Textpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Container(
              height: 200,
              width: 200,
              color: Colors.blue,
              child: const Center(
                child: Text(
                  "Login page",
                  style: TextStyle(
                    fontFamily:"RobotoCondensed",
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black, 
                  ),
                  ),
              ),
            ),
          ),
           const  Spacer(),
          TextButton(onPressed: () {}, child: const Text("click")),
            const Spacer(),
          IconButton(
            onPressed: (){},
            icon: const Icon(Icons.person,size: 40,color: Colors.brown),
            ),
             const Spacer(),
            ElevatedButton(onPressed: (){}, child: const Text("Click")),
            const Spacer(),
            Container(
              height: 200,
              width: 200,
              color: Colors.green,
              child: const Center(
                child: Text(
                  "Login page",
                  style: TextStyle(
                    fontFamily: "EduQLDBeginner-VariableFont_wght",
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),

                ),
              ),
            )

        ]
        ),
    );
    
  }
}