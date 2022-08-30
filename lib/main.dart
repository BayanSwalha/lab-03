import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 119, 243, 170),
              borderRadius: BorderRadius.circular(15)),
          child: Card(
            margin: EdgeInsets.fromLTRB(59, 28, 73, 25),
            shadowColor: Color.fromARGB(255, 18, 240, 118),
            elevation: 50,
            color: Color.fromARGB(255, 49, 164, 95),
            child: Text("Hello From Bayan!!!",
                style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.w400)),
          ),
        ),
      ),
    );
  }
}
