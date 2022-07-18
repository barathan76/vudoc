import 'package:flutter/material.dart';
import 'package:vudoc/home.dart';
import 'package:vudoc/register.dart';
import 'inputWidget.dart';
import 'button.dart';

// ignore: camel_case_types
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

// ignore: camel_case_types
class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(
                image: AssetImage('images/name.png'),
              ),
              SizedBox(
                height: 20,
              ),
              inputbox(
                label: 'email',
                hint: 'Enter the email address',
                check: false,
              ),
              SizedBox(
                height: 10,
              ),
              inputbox(
                label: 'password',
                hint: 'Enter the password',
                check: true,
              ),
              SizedBox(height: 25),
              button(
                text: 'Login',
                nextpage: const home(),
              ),
              SizedBox(
                height: 200,
              ),
              button(text: 'Register?', nextpage: register()),
            ],
          ),
        ),
      ),
    );
  }
}
