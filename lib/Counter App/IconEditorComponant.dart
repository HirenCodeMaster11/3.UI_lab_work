import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lab_work/Counter%20App/IconEditor.dart';


Container Color1({required c1}) {
  return Container(
    margin: EdgeInsets.all(9),
    height: 90,
    width: 90,
    decoration: BoxDecoration(
      color: c1,
      borderRadius: BorderRadius.circular(20),
    ),
  );
}

Container Icon1({required i1}) {
  return Container(
    margin: EdgeInsets.all(9),
    height: 90,
    width: 90,
    decoration: BoxDecoration(
      color: Color(0xffFAFAFA),
      borderRadius: BorderRadius.circular(20),
      boxShadow: [
        BoxShadow(
          color: Color(0xffCBCBCB),
          blurRadius: 6,
        )
      ],
    ),
    child: Icon(i1,color: selectColor,size: 36,),
  );
}