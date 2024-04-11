import 'package:flutter/material.dart';
import 'package:lab_work/Counter%20App/dynamicListUdf.dart';

void main() {
  runApp(dynamicList());
}

class dynamicList extends StatelessWidget {
  const dynamicList({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
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
        backgroundColor: const Color(0xffEEEEEE),
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Dynamic List',
            style: TextStyle(
                fontSize: 23, fontWeight: FontWeight.w500, color: Colors.white,
          ),
        ),
          backgroundColor: Color(0xff244D61),
        ),
        body: SingleChildScrollView(
          child: Column(
            children:
              List.generate(l1.length, (index) => callBox(index: index+1)),
          ),
        ),
        floatingActionButton: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            FloatingActionButton(onPressed: () {
              setState(() {
                l1.add(1);
              });
            },
              backgroundColor: Colors.transparent,
              child: Container(
                height: 60,
                width: 60,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xff244D61),
                ),
                child: const Icon(Icons.add,color: Colors.white,),
              ),
            ),
            const SizedBox(width: 15),
            FloatingActionButton(onPressed: () {
              setState(() {
                l1.removeAt(l1.length-1);
              });
            },
              backgroundColor: Colors.transparent,
              child: Container(
                height: 60,
                width: 60,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xff244D61),
                ),
                child: const Icon(Icons.remove,color: Colors.white,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

List<int> l1 = [];