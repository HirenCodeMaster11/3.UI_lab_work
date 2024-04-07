import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'chessRow.dart';

void main() {
  runApp(chess());
}

class chess extends StatelessWidget {
  const chess({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homePage(),
    );
  }
}

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu,color: Colors.white,),
        centerTitle: true,
        title: const Text(
          'Chess Board',
          style: TextStyle(
              color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          height: 402,
          width: 402,
          decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
          child: Column(children: [
            row1(),
            row2(),
            row1(),
            row2(),
            row1(),
            row2(),
            row1(),
            row2(),
          ]),
        ),
      ),
    ));
  }
}
