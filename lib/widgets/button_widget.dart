import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: <Widget>[
            const SizedBox(height: 20),
            ElevatedButton(
              style: buttonStyle,
              onPressed: () {},
              child: const Text('Elevated Button'),
            ),
            const SizedBox(height: 20),
            MaterialButton(
              minWidth: 250.0,
              onPressed: () {},
              colorBrightness: Brightness.dark,
              color: Colors.deepPurpleAccent,
              elevation: 20.0,
              splashColor: Colors.green,
              highlightElevation: 1.0,
              child: const Text("Material Button"),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {},
              child: const Text("Text Button"),
              style: buttonStyle,
            ),
            const SizedBox(height: 20),
            OutlinedButton(
              onPressed: () {},
              child: const Text("Outlined Button"),
              style: buttonStyle,
            ),
            const SizedBox(height: 20),
            IconButton(
                color: Colors.purple,
                splashColor: Colors.yellow,
                // highlightColor: Colors.red,
                icon: const Icon(
                  Icons.build,
                  size: 40.0,
                ),
                onPressed: () {}),
            const SizedBox(height: 20),
            FloatingActionButton(
                heroTag: "btn1",
                mini: true,
                backgroundColor: Colors.green,
                child: const Icon(
                  Icons.mic,
                  size: 25.0,
                  color: Colors.white,
                ),
                onPressed: () {}),
            const SizedBox(height: 20),
            FloatingActionButton(
                heroTag: "btn2",
                backgroundColor: Colors.green,
                child: const Icon(
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

  static ButtonStyle buttonStyle = ButtonStyle(
    foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
    overlayColor: MaterialStateProperty.all<Color>(Colors.yellow),
  );
}
