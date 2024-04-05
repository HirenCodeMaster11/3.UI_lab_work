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
              'Mission of RNW',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            backgroundColor: const Color(0xffEC4C4C),
          ),
          body: Center(
            child: Container(
              height: 96,
              width: 315,
              alignment: Alignment.center,

              decoration: const BoxDecoration(
                color: Color(0xffFCC8C8),
                border: Border(
                  left: BorderSide(color: Colors.red,width: 11),
                ),
              ),
              child: const Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'Shaping "skills" for "scalling" higher\n',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.black),
                    ),
                    TextSpan(
                      text: '-RNW',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                          fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
