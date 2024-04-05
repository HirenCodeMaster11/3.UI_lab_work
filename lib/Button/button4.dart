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
              'A Shadow Button',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 25,

              ),
            ),
            backgroundColor: const Color(0xff009688),
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.white,
            alignment: Alignment.center,
            child: Container(
              height: 70,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18),
                boxShadow: [
                  BoxShadow(
                    color: Colors.teal.withOpacity(20),
                    blurStyle: BlurStyle.solid,
                    blurRadius: 30,
                  ),
                  const BoxShadow(
                    color: Color(0xff009688),
                    spreadRadius: 1.3,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child:const Text(
                'Tap',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
