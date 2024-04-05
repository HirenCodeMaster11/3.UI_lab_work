import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              height: 65,
              width: 180,
              decoration: BoxDecoration(
                color: Color(0xffFF4274),
                borderRadius: BorderRadius.circular(28),
                gradient: LinearGradient(
                  colors: [
                    Color(0xffD64B9A),
                    Color(0xffF8407B),
                    Color(0xffFF4672),
                    Color(0xffFF4C6B),
                    Color(0xffFF536B),
                  ],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.pinkAccent.withOpacity(0.8),
                    offset: Offset(0,20),
                    blurStyle: BlurStyle.normal,
                    spreadRadius: 2,
                    blurRadius: 33,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text('Call to action',style: TextStyle(
                fontSize: 22,fontWeight: FontWeight.w500,
                color: Colors.white,
              ),),
            ),
          ),
        ),
      ),
    ),
  );
}
