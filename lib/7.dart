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
              'Opened Doors',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            backgroundColor: Colors.black,
          ),
          body: Center(
            child: Container(
              height: 230,
              width: 230,
              decoration: const BoxDecoration(
                color: Colors.black,
                border: Border.symmetric(
                  vertical: BorderSide(
                    color: Color(0xffEEEEEE),
                    width: 68,
                  ),
                  horizontal: BorderSide(
                    color: Colors.black,
                    width: 40,
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
