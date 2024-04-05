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
              'Letter Cover',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            backgroundColor: const Color(0xff4CAF50),
          ),
          body: Center(
            child: Container(
              height: 300,
              width: 300,
              decoration: const BoxDecoration(
                color: Color(0xff4CAF50),
                border: Border.symmetric(
                  vertical: BorderSide(
                    color: Color(0xff4CAF50),
                    width: 126,
                  ),
                  horizontal: BorderSide(
                    color: Color(0xff72C075),
                    width: 126,
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
