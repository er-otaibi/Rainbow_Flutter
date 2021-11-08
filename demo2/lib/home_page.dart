import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text("Layout App"),
    ),
        body: RainbowWidget()
    );
  }
}

class RainbowWidget extends StatelessWidget {
  const RainbowWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
      Row(
        //ROW 1
        children: [
          Container(
            color: Colors.red,
            child: SizedBox(
              height: 100.0,
              width: 392.0,
            ),
          ),
        ],
      ),
      Row(
        //ROW 2
        children: [
          Container(
            color: Colors.orange,
            child: SizedBox(
              height: 100.0,
              width: 392.0,
            ),
          ),
        ],
      ),
      Row(
        //ROW 3
        children: [
          Container(
            color: Colors.yellow,
            child: SizedBox(
              height: 100.0,
              width: 392.0,
            ),
          ),
        ],
      ),
      Row(
        //ROW 4
        children: [
          Container(
            color: Colors.green,
            child: SizedBox(
              height: 100.0,
              width: 392.0,
            ),
          ),
        ],
      ),
      Row(
        //ROW 5
        children: [
          Container(
            color: Colors.blue,
            child: SizedBox(
              height: 100.0,
              width: 392.0,
            ),
          ),
        ],
      ),
      Row(
        //ROW 6
        children: [
          Container(
            color: Colors.purple,
            child: SizedBox(
              height: 100.0,
              width: 392.0,
            ),
          ),
        ],
      ),

    ]
    );
  }
}