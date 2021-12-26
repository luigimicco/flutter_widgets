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
              //highlightColor: Colors.red,
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
          ],
        ),
      ),
    );
  }

  ButtonStyle buttonStyle = ElevatedButton.styleFrom(
    onPrimary: Colors.green,
    primary: Colors.yellow,
    minimumSize: Size(88, 36),
    padding: EdgeInsets.symmetric(horizontal: 16),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(20)),
    ),
    elevation: 20.0,
  );
}

/*
*

* TODO OutlineButton

* TODO Simple Circular Button using FloatingActionButton (Mini and Normal Size)
*
* FloatingActionButton(
                backgroundColor: Colors.orange,
                child: Icon(Icons.mic, size: 30.0, color: Colors.white,),
                onPressed: (){}),


* FloatingActionButton(
                mini: true,
                backgroundColor: Colors.green,
                child: Icon(Icons.mic, size: 30.0, color: Colors.white,),
                onPressed: (){}),

*/