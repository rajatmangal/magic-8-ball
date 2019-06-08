import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ask Me Anything"),
          backgroundColor: Colors.blue.shade900,
        ),
        backgroundColor: Colors.blue,
        body: EightBall(),
      ),
    ),
  );
}


class EightBall extends StatefulWidget {
  @override
  _EightBallState createState() => _EightBallState();
}

class _EightBallState extends State<EightBall> {
  var ballNumber = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton(
        onPressed: () {
          setState(() {
            ballNumber = Random().nextInt(5)+1;
          });
        },
        child: Image(
          image: AssetImage("images/ball$ballNumber.png"),
        ),
      ),
    );
  }
}

