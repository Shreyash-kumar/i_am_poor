import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff05b4d0),
        appBar: AppBar(
          centerTitle: true,
          title: Text('I Am Poor'),
          backgroundColor: Color(0xff005558),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          ),
        ),
      ),
    )
  );
}

