import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lab_work/color/color.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text('My App',style: TextStyle(color : Colors.white,fontSize: 25),),
            backgroundColor: tColor,
          ),
          backgroundColor: bgColor,
          body: Center(
            child: Container(
              height: 270,
              width: 270,
              color: secondaryColor,
              alignment: Alignment.center,
              child: Container(
                height: 220,
                width: 220,
                color: tColor,
                alignment: Alignment.center,
                child: Text(
                  'oooo',style: TextStyle(
                  letterSpacing: -40,
                  fontSize: 120,
                  fontWeight: FontWeight.w400,
                  color: secondaryColor,
                ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}