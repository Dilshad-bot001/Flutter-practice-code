import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
      ),
      body: Center(
        child: Container(
          child: Text ("Welcome home"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}