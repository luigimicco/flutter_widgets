import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Stack(
        alignment: Alignment.topRight,
        children: <Widget>[
          Container(
            height: 300.0,
            width: 300.0,
            color: Colors.red,
          ),
          Container(
            height: 250.0,
            width: 250.0,
            color: Colors.green,
          ),
          Container(
            height: 200.0,
            width: 200.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.white,
                image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage('https://picsum.photos/200/300'))),
          )
        ],
      ),
    );
  }
}

class StackPositionWidget extends StatelessWidget {
  const StackPositionWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Container(
            height: 300.0,
            width: 300.0,
            color: Colors.red,
          ),
          Positioned(
            top: 0.0,
            left: 100.0,
            child: Container(
              height: 250.0,
              width: 250.0,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
