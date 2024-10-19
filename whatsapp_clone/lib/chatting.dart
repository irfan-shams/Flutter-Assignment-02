import 'package:flutter/material.dart';

class MyChats extends StatelessWidget {
  const MyChats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF00826a),
        title: const Text(
          "Ahsan Zuberi",
          style: TextStyle(color: Colors.white),
        ),
        // title: const Padding(
        //   padding: EdgeInsets.only(top: 10.0),
        //   child: Row(children: <Widget>[
        //     CircleAvatar(
        //       foregroundImage: AssetImage("assets/images/hanzu.png"),
        //       // backgroundImage: AssetImage("assets/images/ahsan.png"),
        //       radius: 50.0,
        //     ),
        //     Text(
        //       "Ahsan",
        //       style: TextStyle(color: Colors.white),
        //     ),
        //   ]),
        // ),
        actions: [
          IconButton(
            icon: const Icon(Icons.videocam_outlined),
            color: Colors.white,
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.search),
            color: Colors.white,
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.more_vert),
            color: Colors.white,
            onPressed: () {},
          ),
        ],
      ),
      body: const Text("Welcome to Chat Screen..."),
    );
  }
}
