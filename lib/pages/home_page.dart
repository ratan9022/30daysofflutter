import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  final int days = 30;
  final String name = "codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Center(
            child: Text("Welcome to $days days of Flutter by $name"),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
