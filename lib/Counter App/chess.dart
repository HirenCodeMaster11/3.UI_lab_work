import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
        body: Center(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 70,
                    width:70,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 70,
                    width:70,
                    color: Colors.black,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

int count = 0;
