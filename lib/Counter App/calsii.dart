import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CounterApp());
}

class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homePage(),
    );
  }
}

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu, color: Colors.white),
          centerTitle: true,
          title: const Text(
            'Calculator',
            style: TextStyle(
                fontSize: 23, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          backgroundColor: Color(0xff54759E),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text('$count',style: TextStyle(
                fontSize: 72,
                fontWeight: FontWeight.bold,
                color: Color(0xff9E9E9E),
              ),),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      count -= 2;
                    });
                  },
                  child: Container(
                    height: 58,
                    width: 157,
                    decoration: BoxDecoration(
                      color: Color(0xff54759E),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      '- 2',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 32,
                          color: Colors.white),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      count += 2;
                    });
                  },
                  child: Container(
                    height: 58,
                    width: 157,
                    decoration: BoxDecoration(
                      color: Color(0xff54759E),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      '+ 2',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 32,
                          color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      count -= 4;
                    });
                  },
                  child: Container(
                    height: 58,
                    width: 157,
                    decoration: BoxDecoration(
                      color: Color(0xff54759E),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      '- 4',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 32,
                          color: Colors.white),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      count += 4;
                    });
                  },
                  child: Container(
                    height: 58,
                    width: 157,
                    decoration: BoxDecoration(
                      color: Color(0xff54759E),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      '+ 4',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 32,
                          color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      count = 0;
                    });
                  },
                  child: Container(
                    height: 58,
                    width: 157,
                    decoration: BoxDecoration(
                      color: Color(0xff54759E),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      'Clear',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 32,
                          color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

int count = 0;
