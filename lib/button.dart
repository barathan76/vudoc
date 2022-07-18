import 'package:flutter/material.dart';

class button extends StatelessWidget {
  Widget nextpage;
  String text;
  button({required this.text, required this.nextpage});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.only(left: 15.0, right: 15.0, top: 15, bottom: 0),
      child: Container(
        height: 50,
        width: 250,
        decoration: BoxDecoration(
            color: Colors.blue, borderRadius: BorderRadius.circular(20)),
        child: TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (_) => nextpage));
          },
          child: Text(
            text,
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
      ),
    );
  }
}
