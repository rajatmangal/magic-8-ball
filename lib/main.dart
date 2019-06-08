import 'package:flutter/material.dart';

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
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image(
        image: AssetImage("images/ball1.png"),
      ),
    );
  }
}

