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
              '3D Cube',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            backgroundColor: const Color(0xff009688),
          ),
          body: Center(
            child: Container(
              height: 250,
              width: 250,
              decoration: const BoxDecoration(
                color: Color(0xff009688),
                border: Border.symmetric(
                  vertical: BorderSide(
                    color: Color(0xff33ABA0),
                    width: 46,
                  ),
                  horizontal: BorderSide(
                    color: Color(0xff4DB6AC),
                    width: 46,
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
