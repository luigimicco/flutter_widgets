import 'package:flutter/material.dart';

class TextfieldWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: TextField(
                decoration: new InputDecoration(
                    border: new OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 0,
                        style: BorderStyle.none,
                      ),
                      borderRadius: const BorderRadius.all(
                        const Radius.circular(10.0),
                      ),
                    ),
                    filled: true,
                    hintStyle: new TextStyle(color: Colors.black45),
                    hintText: "Type in your text"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: TextField(
                decoration: new InputDecoration(
                    border: new OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2,
                        style: BorderStyle.none,
                      ),
                      borderRadius: const BorderRadius.all(
                        const Radius.circular(10.0),
                      ),
                    ),
                    filled: true,
                    hintStyle: new TextStyle(color: Colors.black45),
                    hintText: "Type in your text"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
