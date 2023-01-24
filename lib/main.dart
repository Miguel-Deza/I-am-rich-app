import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("I am rich")),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[800],
        body: const Center(
          child: Image(
            image: AssetImage("images/polished-diamond.png")
          ),
        ),
      ),
    ),
  );
}
