import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              'Gradient Button',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            shadowColor: Color(0xff3A3456),
            backgroundColor: const Color(0xff48416A),
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            color: Color(0xff48416A),
            alignment: Alignment.center,
            child: Container(
              height: 70,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),

                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                    spreadRadius: 1.9,
                  ),
                ],
                gradient: LinearGradient(
                  colors: [
                    Color(0xff942EB4),
                    Color(0xff7A45C2),
                    Color(0xff605DD1),
                    Color(0xff5765D5),
                    Colors.blue,
                  ],
                ),
              ),
              alignment: Alignment.center,
              child:const Text(
                'Flutter',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
