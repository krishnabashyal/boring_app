import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "flutter";
    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: Text('welcome to this app',textAlign: TextAlign.center,),
        ),
        body: Center(
          child: Container(
            // use $ to insert other variable inside string(text)..also if you need to insert more data use ${}
            child: Text('day 1 of $days days of $name '),
          ),
        ),
        // drawer = menu button
        drawer: Drawer(),
      ),
    );
  }
}
