import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Imagepage extends StatefulWidget {
  const Imagepage({Key? key}) : super(key: key);

  @override
  State<Imagepage> createState() => _ImagepageState();
}

class _ImagepageState extends State<Imagepage> {
  @override
  Widget build(BuildContext context) {
    final width=MediaQuery.of(context).size.width;
    final height=MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          Image.network("https://media.istockphoto.com/photos/world-earth-day-concept-green-energy-renewable-and-sustainable-and-picture-id1327919661?s=612x612",
          height: 300,
          cacheHeight: 200,
          cacheWidth: 400,
          scale: 0.5,
          fit:BoxFit.fitWidth,
          ),
          Container(
            height: height/5,
            width: double.infinity,
            color: Colors.blue,
            child: const Image(image: NetworkImage("https://cdn.jpegmini.com/user/images/bullet-1-mobile.jpg"),
            fit: BoxFit.cover,
            ),
            ),
            Container(
               decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
               color: Colors.blue,
               ),
              height: height/5 ,
              width: double.infinity,
              child: const Image(
                image: AssetImage(
                  "assets/images/photo.jpg"),
              fit: BoxFit.cover,
              ),
              ),

        ],
            ),
            );
    
  }
}