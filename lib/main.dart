import 'dart:async';
import 'package:flutter/material.dart';
import 'package:router_ecommerce/Screens/Firstpage.dart';

import 'Screens/Secondpage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'splash/',
      routes: {
        'first/': (context) => FirstPage(),
        'splash/': (context) => MyApp(),
        'second/': (context) => Second(),
      },
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 5),
      () {
        Navigator.of(context).pushReplacementNamed('first/');
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blueAccent,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 150,
              child: Image(
                image: AssetImage("asset/images/flogo.png"),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Flipkart",
              style: TextStyle(
                fontFamily: "ff3",
                fontSize: 22,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            CircularProgressIndicator(
              backgroundColor: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
