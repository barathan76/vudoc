import 'package:flutter/material.dart';
import 'package:vudoc/home.dart';
import 'package:vudoc/inputWidget.dart';

// ignore: camel_case_types
class register extends StatefulWidget {
  const register({Key? key}) : super(key: key);

  @override
  State<register> createState() => _registerState();
}

// ignore: camel_case_types
class _registerState extends State<register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: Center(
                child: Container(
                    width: 200,
                    height: 150,
                    child: Image.asset('images/name.png')),
              ),
            ),
            inputbox(
                label: 'email', hint: 'Enter the email address', check: false),
            inputbox(
                label: 'password', hint: 'Enter the password', check: true),
            inputbox(
                label: 'confirm', hint: 'Confirm the password', check: true),
            SizedBox(
              height: 130,
            ),
          ],
        ),
      ),
    );
  }
}
