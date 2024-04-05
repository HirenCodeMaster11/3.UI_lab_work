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
              'Dark Shadow Button',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            backgroundColor: const Color(0xffFF5252),
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.black,
            alignment: Alignment.center,
              child: Container(
                height: 70,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(18),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xffE34949).withOpacity(0.8),
                      blurStyle: BlurStyle.normal,
                      blurRadius: 30,
                    ),
                    const BoxShadow(
                      color: Colors.deepOrangeAccent,
                      spreadRadius: 1.3,
                    ),
                  ],
                ),
                alignment: Alignment.center,
                child:const Text(
                  'Tap',
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.w500,
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
