import 'package:flutter/material.dart';

class inputbox extends StatelessWidget {
  String label;
  String hint;
  bool check;
  inputbox({required this.label, required this.hint, required this.check});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15, bottom: 0),
      //padding: EdgeInsets.symmetric(horizontal: 15),
      child: TextField(
        obscureText: check,
        decoration: InputDecoration(
            focusColor: Colors.lightBlueAccent,
            border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            labelText: label,
            hintText: hint),
      ),
    );
  }
}
