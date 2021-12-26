import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: 200.0,
          width: 200.0,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(20.0),
            ),
            color: Colors.green,
          ),
          child: Text('Flutter'),
        ),
      ),
    );
  }
}

class ContainerMeadiaQueryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          margin: EdgeInsets.all(25.0),
          decoration: FlutterLogoDecoration(),
        ),
      ),
    );
  }
}

class ContainerShadowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          margin: EdgeInsets.all(25.0),
          decoration: new ShapeDecoration(
            color: Colors.white,
            shadows: <BoxShadow>[
              BoxShadow(color: Colors.black, blurRadius: 15.0)
            ],
            shape: new Border.all(
              color: Colors.red,
              width: 8.0,
            ),
          ),
          child: Center(
              child: const Text('Hello Flutter', textAlign: TextAlign.center)),
        ),
      ),
    );
  }
}

class Container4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: 200.0,
          width: 200.0,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(20.0),
            ),
            color: Colors.green,
          ),
          child: Text('Flutter'),
        ),
      ),
    );
  }
}

class ContainerRoundedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          margin: EdgeInsets.all(25.0),
          decoration: new BoxDecoration(
            color: Colors.yellow,
            borderRadius: new BorderRadius.circular(55.0),
            border: new Border.all(
              width: 5.0,
              color: Colors.red,
            ),
          ),
          child: Center(
              child: const Text('Hello Flutter', textAlign: TextAlign.center)),
        ),
      ),
    );
  }
}

class ContainerAlignedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(20.0),
          width: double.infinity,
          height: 300.0,
          color: Colors.red,
          alignment: Alignment.topRight,
          padding: EdgeInsets.all(20.0),
          child: FlutterLogo(
            size: 100.0,
          ),
        ),
      ),
    );
  }
}

class ContainerConstrainWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(20.0),
          constraints: BoxConstraints(maxWidth: 400.0, minWidth: 200.0),
          width: 50.0,
          alignment: Alignment.topCenter,
          child: Image.network('https://picsum.photos/500/400'),
        ),
      ),
    );
  }
}

class ContainerListWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: 100.0,
          width: 200.0,
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(color: Colors.red, blurRadius: 12.0),
            BoxShadow(color: Colors.green, blurRadius: 40.0)
          ]),
        ),
      ),
    );
  }
}

class ContainerImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: 200.0,
          width: 200.0,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: Colors.white,
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage('https://picsum.photos/200/300'))),
        ),
      ),
    );
  }
}

class ContainerCircularWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: 200.0,
          width: 200.0,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(200.0),
            color: Colors.green,
          ),
          child: Text('Hello'),
        ),
      ),
    );
  }
}

class ContainerRadius1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: 200.0,
          width: 200.0,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.horizontal(
                left: Radius.circular(20.0), right: Radius.circular(80.0)),
            color: Colors.green,
          ),
          child: Text('Hello'),
        ),
      ),
    );
  }
}

class ContainerRadius2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: 200.0,
          width: 200.0,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.vertical(
                top: Radius.circular(20.0), bottom: Radius.circular(80.0)),
            color: Colors.green,
          ),
          child: Text('Hello'),
        ),
      ),
    );
  }
}
