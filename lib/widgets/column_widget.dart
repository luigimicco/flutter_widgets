import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  final bigStyle = const TextStyle(color: Colors.black, fontSize: 25.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          color: Colors.yellow,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const FlutterLogo(
                size: 100.0,
                textColor: Colors.red,
              ),
              Container(
                color: Colors.red,
                height: 100.0,
                width: 50.0,
                child: Text(
                  "2",
                  style: bigStyle,
                ),
              ),
              Text(
                "3",
                style: bigStyle,
              ),
              Container(
                color: Colors.green,
                height: 100.0,
                width: 100.0,
                child: Text(
                  "4",
                  style: bigStyle,
                ),
              ),
              Text(
                "5",
                style: bigStyle,
              ),
            ],
          ),
        ));
  }
}

class ColumnRowWidget extends StatelessWidget {
  const ColumnRowWidget({Key? key}) : super(key: key);

  final bigStyle = const TextStyle(color: Colors.black, fontSize: 25.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          color: Colors.yellow,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              const Text("Text 1"),
              const Text("Text 2"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const <Widget>[
                  Text("Row Text 1"),
                  Text("Row Text 2")
                ],
              ),
            ],
          ),
        ));
  }
}
