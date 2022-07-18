import 'package:flutter/material.dart';
import 'package:vudoc/splash.dart';

void main() {
  runApp(const app());
}

// ignore: camel_case_types
class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VUDOC',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
