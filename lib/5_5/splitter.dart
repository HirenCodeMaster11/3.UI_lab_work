import 'package:flutter/material.dart';


import 'wall_udf.dart';

void main() {
  runApp(const homePage());
}


class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xff212121),
            centerTitle: true,
            title: const Text(
              'SPLITTER',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          body: Column(
            children: [
              Expanded(
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  color: const Color(0xffFF9800),
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                       children:
                         List.generate(10, (index) => Container(
                           height: 100,
                           margin:const  EdgeInsets.symmetric(vertical: 8),
                           alignment: Alignment.center,
                           width: double.infinity,
                           color: const Color(0xffFEC007),
                           child: Text('${index+1}',style: const TextStyle(
                             fontSize: 16,
                             fontWeight: FontWeight.bold,
                           ),),
                         )),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 390,
                width: double.infinity,
                color: const Color(0xffFF5722),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children:
                      List.generate(10, (index) => Container(
                        height: double.infinity,
                        margin: const EdgeInsets.symmetric(horizontal: 8),
                        alignment: Alignment.center,
                        width: 100,
                        color: const Color(0xff9E9E9E),
                        child: Text('${index+1}',style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),),
                      )),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
