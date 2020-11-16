import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(),
        title: Text("Home Page App", ),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white60,
        child: Center(child: Text("Home", style: TextStyle(fontSize: 50),)),
      ),
      bottomNavigationBar: BottomAppBar(),
    );
  }
}
