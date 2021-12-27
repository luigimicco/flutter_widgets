import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

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
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(20.0),
            ),
            color: Colors.green,
          ),
          child: const Text('Flutter'),
        ),
      ),
    );
  }
}

class ContainerMeadiaQueryWidget extends StatelessWidget {
  const ContainerMeadiaQueryWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          margin: const EdgeInsets.all(25.0),
          decoration: const FlutterLogoDecoration(),
        ),
      ),
    );
  }
}

class ContainerShadowWidget extends StatelessWidget {
  const ContainerShadowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          margin: const EdgeInsets.all(25.0),
          decoration: ShapeDecoration(
            color: Colors.white,
            shadows: const <BoxShadow>[
              BoxShadow(color: Colors.black, blurRadius: 15.0)
            ],
            shape: Border.all(
              color: Colors.red,
              width: 8.0,
            ),
          ),
          child:
              const Center(child: Text('Flutter', textAlign: TextAlign.center)),
        ),
      ),
    );
  }
}

class ContainerRoundedWidget extends StatelessWidget {
  const ContainerRoundedWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          margin: const EdgeInsets.all(25.0),
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(55.0),
            border: Border.all(
              width: 5.0,
              color: Colors.red,
            ),
          ),
          child:
              const Center(child: Text('Flutter', textAlign: TextAlign.center)),
        ),
      ),
    );
  }
}

class ContainerAlignedWidget extends StatelessWidget {
  const ContainerAlignedWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(20.0),
          width: double.infinity,
          height: 300.0,
          color: Colors.red,
          alignment: Alignment.topRight,
          padding: const EdgeInsets.all(20.0),
          child: const FlutterLogo(
            size: 100.0,
          ),
        ),
      ),
    );
  }
}

class ContainerConstrainWidget extends StatelessWidget {
  const ContainerConstrainWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(20.0),
          constraints: const BoxConstraints(maxWidth: 400.0, minWidth: 200.0),
          width: 50.0,
          alignment: Alignment.topCenter,
          child: Image.network('https://picsum.photos/500/400'),
        ),
      ),
    );
  }
}

class ContainerListWidget extends StatelessWidget {
  const ContainerListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(),
      body: ListView(
        shrinkWrap: true,
        children: const <Widget>[
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
          Text(
            "Ciao Flutter",
          ),
        ],
      ),
    );
  }
}

class ContainerImageWidget extends StatelessWidget {
  const ContainerImageWidget({Key? key}) : super(key: key);

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
              image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage('https://picsum.photos/200/300'))),
        ),
      ),
    );
  }
}

class ContainerCircularWidget extends StatelessWidget {
  const ContainerCircularWidget({Key? key}) : super(key: key);

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
          child: const Text('Flutter'),
        ),
      ),
    );
  }
}

class ContainerRadius1Widget extends StatelessWidget {
  const ContainerRadius1Widget({Key? key}) : super(key: key);

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
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.horizontal(
                left: Radius.circular(20.0), right: Radius.circular(80.0)),
            color: Colors.green,
          ),
          child: const Text('Flutter'),
        ),
      ),
    );
  }
}

class ContainerRadius2Widget extends StatelessWidget {
  const ContainerRadius2Widget({Key? key}) : super(key: key);

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
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.vertical(
                top: Radius.circular(20.0), bottom: Radius.circular(80.0)),
            color: Colors.green,
          ),
          child: const Text('Flutter'),
        ),
      ),
    );
  }
}
