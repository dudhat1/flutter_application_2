import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ListViewpage extends StatefulWidget {
  const ListViewpage({Key? key}) : super(key: key);

  @override
  State<ListViewpage> createState() => _ListViewpageState();
}

class _ListViewpageState extends State<ListViewpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: const Icon(Icons.menu),
          actions: [
            IconButton(
              onPressed: () {},
             icon: const Icon(Icons.more_vert),
             )
          ],
          title: const Text(
            "AppBar",
            style: TextStyle(fontSize: 30),
            ),
        ),
      floatingActionButton: FloatingActionButton(
        splashColor: Colors.green,
        child: const Icon(Icons.message),
        onPressed: () {}),
      body: ListView(
        children: const[
          // ListTile(
          //   leading: CircleAvatar(
          //     backgroundImage: AssetImage("assets/photo.jpg"),
          //   ),
          //   trailing: Icon(Icons.person),
          //   title: Text(
          //     "shani",
          //     style: TextStyle(
          //       fontWeight: FontWeight.bold,
          //       fontSize: 18,
          //       color: Colors.blue,
          //     ),
          //     ),
          //     subtitle: Text("good morning"),
          // ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1508921912186-1d1a45ebb3c1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGhvdG98ZW58MHx8MHx8&w=1000&q=80",
              ),
            ),
            trailing: Icon(Icons.message),
            title:Text(
              "griva",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Colors.grey,
              ),
            ),
            subtitle: Text("good night"),
          )
        ],
      ),
      ),
      );
    
  }
}