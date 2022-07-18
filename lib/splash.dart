import 'dart:async';
import 'package:flutter/material.dart';
import 'package:vudoc/login.dart';
import 'package:vudoc/register.dart';

// ignore: camel_case_types
class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

// ignore: camel_case_types
class _splashState extends State<splash> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 5),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const login(),
        ),
      ),
    );
  }

  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 100,
            ),
            Center(
              child: Image.asset(
                'images/icon.png',
                width: 250,
                height: 250,
              ),
            ),
            SizedBox(
              height: 150,
            ),
            Center(
              child: Image.asset(
                'images/name.png',
                width: 200,
                height: 150,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
