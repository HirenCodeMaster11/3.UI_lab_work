import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff999999),
          ),
          body: Center(
            child: Container(
              height: 330,
              width: 330,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.orange,
                  width: 40,
                ),
                shape: BoxShape.circle,
              ),
              alignment: Alignment.topCenter,
              child: Container(
                height: 240,
                width: 240,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
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
