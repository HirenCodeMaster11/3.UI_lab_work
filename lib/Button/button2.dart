import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              'Launch Button',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            backgroundColor: const Color(0xff4CAF50),
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.black,
            child: Center(
              child: Container(
                  height: 180,
                  width: 180,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.black,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.green,
                        blurStyle: BlurStyle.outer,
                        blurRadius: 52,
                      ),
                      BoxShadow(
                        color: Colors.white,
                        spreadRadius: 0.8,
                      ),
                    ],
                  ),
                  alignment: Alignment.center,
                  child:const Text(
                    'GO',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      height: 3,
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
