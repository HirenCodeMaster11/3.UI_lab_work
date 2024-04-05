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
              'An Indian Flag',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            backgroundColor: const Color(0xff2196F3),
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xff258DEB),
                  Color(0xff3B59BD),
                ],
              ),
            ),
            alignment: Alignment.center,
            child: Container(
              height: 155,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.white,
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xffFF5722),
                    Color(0xffF9FCF9),
                    Color(0xff388E3C),
                  ],
                ),
                border: Border.all(
                  width: 2,
                  color: Colors.white,
                ),
              ),
              alignment: Alignment.center,
              child: Text(
                '✴',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 40,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
