import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900], 
        appBar: AppBar(
          title: const Center(
            child: Text ('Sou Rico!'),
            ),
          backgroundColor: Colors.blueGrey[900],
          ),
          body: const Center(
            child: Image
            (image: AssetImage('images/diamond.png')
            ),
          ),
      ),
    ),
  );
}
