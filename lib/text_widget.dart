import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 20),
            Text(
              "Ciao Flutter",
            ),
            SizedBox(height: 20),
            Text(
              "Ciao Flutter è fantastico WOW",
              textAlign: TextAlign.right,
              textDirection: TextDirection.ltr,
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w200,
                  letterSpacing: 2.0,
                  wordSpacing: 10.0,
                  decoration: TextDecoration.overline,
                  decorationStyle: TextDecorationStyle.wavy),
            ),
          ],
        ),
      ),
    );
  }
}
