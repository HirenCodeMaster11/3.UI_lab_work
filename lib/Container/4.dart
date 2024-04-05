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
              'Mashal',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            backgroundColor: const Color(0xff795548),
          ),
          body: Center(
            child: Container(
              height: 220,
              width: 150,
              decoration: const BoxDecoration(
                color: Color(0xff795548),
                border: Border.symmetric(
                  vertical: BorderSide(
                    color: Colors.white,
                    width: 42,
                  ),
                  horizontal: BorderSide(
                    color: Color(0xff87665B),
                    width: 23,
                  ),
                ),
              ),
              child: Text(
                '🔥',
                style: TextStyle(fontSize: 69,height:-1.77),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
