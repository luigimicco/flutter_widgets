import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 20),
            ElevatedButton(
              style: buttonStyle,
              onPressed: () {},
              child: Text('Elevated Button'),
            ),
            SizedBox(height: 20),
            MaterialButton(
              minWidth: 250.0,
              onPressed: () {},
              colorBrightness: Brightness.dark,
              color: Colors.deepPurpleAccent,
              elevation: 20.0,
              splashColor: Colors.green,
              highlightElevation: 1.0,
              child: Text("Material Button"),
            ),
            SizedBox(height: 20),
            TextButton(
              onPressed: () {},
              child: Text("Text Button"),
              style: buttonStyle,
            ),
            SizedBox(height: 20),
            OutlinedButton(
              onPressed: () {},
              child: Text("Outlined Button"),
              style: buttonStyle,
            ),
            SizedBox(height: 20),
            IconButton(
                color: Colors.purple,
                splashColor: Colors.yellow,
                // highlightColor: Colors.red,
                icon: Icon(
                  Icons.build,
                  size: 40.0,
                ),
                onPressed: () {}),
            SizedBox(height: 20),
            FloatingActionButton(
                heroTag: "btn1",
                mini: true,
                backgroundColor: Colors.green,
                child: Icon(
                  Icons.mic,
                  size: 25.0,
                  color: Colors.white,
                ),
                onPressed: () {}),
            SizedBox(height: 20),
            FloatingActionButton(
                heroTag: "btn2",
                backgroundColor: Colors.green,
                child: Icon(
                  Icons.alarm,
                  size: 30.0,
                  color: Colors.white,
                ),
                onPressed: () {}),
          ],
        ),
      ),
    );
  }

  ButtonStyle buttonStyle = ButtonStyle(
    foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
    overlayColor: MaterialStateProperty.all<Color>(Colors.yellow),
  );
}
