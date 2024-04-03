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
              'Mix-up',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            backgroundColor: const Color(0xffEC4C4C),
          ),
          body: Center(
            child: Container(
              height: 395,
              width: 395,
              alignment: Alignment.bottomRight,
              color: const Color(0xff2196F3),
              child: Container(
                height: 330,
                width: 330,
                color: const Color(0xffFFFF00),
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 270,
                  width: 270,
                  color: const Color(0xffE91E63),
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 220,
                    width: 220,
                    color: const Color(0xffFF9800),
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 170,
                      width: 170,
                      color: const Color(0xff4CAF50),
                      alignment: Alignment.center,
                      child: Container(
                        height: 138,
                        width: 138,
                        color: const Color(0xff64FFDA),
                      ),
                    ),
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
