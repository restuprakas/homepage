import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage"),
      ),
      body: Container(
        child: Center(
          child: Text("Selamat Datang Programmer!!!", style: TextStyle(fontSize: 45)),
        )
      ),
    );
  }
}