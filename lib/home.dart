import 'package:flutter/material.dart';

// ignore: camel_case_types
class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

// ignore: camel_case_types
class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Center(
              child: Image.asset('images/name.png'),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
          leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'Menu Icon',
            onPressed: () {},
          ),
        ),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: SingleChildScrollView(
          child: Column(children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: Center(
                // ignore: sized_box_for_whitespace
                child: Container(
                    width: 620,
                    height: 360,
                    child: Image.asset('images/pancard.png')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 40, 20, 5),
              child: Container(
                height: 75,
                width: 150,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 113, 145),
                    borderRadius: BorderRadius.circular(50)),
                child: FlatButton(
                  onPressed: () {},
                  child: Text(
                    'upload',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
            )
          ]),
        ));
  }
}
