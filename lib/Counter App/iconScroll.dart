import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'iconList component/Row1-2.dart';
import 'iconList component/Row3-4.dart';
import 'iconList component/Row5-6.dart';

void main() {
  runApp(menuScroll());
}

class menuScroll extends StatelessWidget {
  const menuScroll({super.key});

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
        backgroundColor: const Color(0xffEEEEEE),
        appBar: AppBar(
          leading: const Icon(Icons.menu, color: Colors.white),
          centerTitle: true,
          title: const Text(
            'Icons',
            style: TextStyle(
                fontSize: 23, fontWeight: FontWeight.bold, color: Color(0xff717171)),
          ),
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row2(),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row3(),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row4(),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row5(),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row6(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
