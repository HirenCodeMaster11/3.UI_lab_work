import 'package:flutter/cupertino.dart';

Container callBox({required index}) {
  return Container(
    margin: const EdgeInsets.symmetric(
      horizontal: 11,
      vertical: 8,
    ),
    height: 112,
    width: 398,
    decoration: BoxDecoration(
      color: (index%2==0)?Color(0xff75E2FF):Color(0xff5689C0),
      borderRadius: BorderRadius.circular(19),
    ),
    alignment: Alignment.center,
    child: Container(
      child: Text('$index',style: const TextStyle(fontSize: 40,fontWeight: FontWeight.w500,color: CupertinoColors.white),),
    ),
  );
}