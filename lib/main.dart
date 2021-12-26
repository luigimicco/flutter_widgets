import 'package:flutter/material.dart';
import 'container_widget.dart';
import 'text_widget.dart';
import 'appar_widget.dart';
import 'column_widget.dart';
import 'row_widget.dart';
import 'button_widget.dart';
import 'stack_widget.dart';
import 'textfield_widget.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Widgets Demo',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: new HomePage(),
      routes: <String, WidgetBuilder>{
        'Text': (BuildContext context) => TextWidget(),
        'Appbar (no title)': (BuildContext context) => AppBarWidget(),
        'Appbar simple': (BuildContext context) => AppBarSimpleWidget(),
        'Appbar with buttons': (BuildContext context) => AppBarActionWidget(),
        'Appbar with subtitle': (BuildContext context) =>
            AppBarSubtitleWidget(),
        'Appbar with image': (BuildContext context) => AppBarImageWidget(),
        'Appbar with theme': (BuildContext context) => AppBarThemeWidget(),
        'Appbar transparent': (BuildContext context) =>
            AppBarTransparentWidget(),
        'Container simple': (BuildContext context) => ContainerWidget(),
        'Container media query': (BuildContext context) =>
            ContainerMeadiaQueryWidget(),
        'Container shadow': (BuildContext context) => ContainerShadowWidget(),
        'Container rounded': (BuildContext context) => ContainerRoundedWidget(),
        'Container with align': (BuildContext context) =>
            ContainerAlignedWidget(),
        'Container with constraints': (BuildContext context) =>
            ContainerConstrainWidget(),
        'Container with list': (BuildContext context) => ContainerListWidget(),
        'Container with image': (BuildContext context) =>
            ContainerImageWidget(),
        'Container circular': (BuildContext context) =>
            ContainerCircularWidget(),
        'Container radius 1': (BuildContext context) =>
            ContainerRadius1Widget(),
        'Container radius 2': (BuildContext context) =>
            ContainerRadius2Widget(),
        'Column': (BuildContext context) => ColumnWidget(),
        'Column with rows': (BuildContext context) => ColumnRowWidget(),
        'Row': (BuildContext context) => RowWidget(),
        'Row with columns': (BuildContext context) => RowColumnWidget(),
        'Button': (BuildContext context) => ButtonWidget(),
        'Stack': (BuildContext context) => StackWidget(),
        'Stack positioned': (BuildContext context) => StackPositionWidget(),
        'Textfield': (BuildContext context) => TextfieldWidget(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var widgetList = [
      "Text",
      "Appbar (no title)",
      "Appbar simple",
      "Appbar with buttons",
      "Appbar with subtitle",
      "Appbar with image",
      "Appbar with theme",
      "Appbar transparent",
      "Container simple",
      "Container media query",
      "Container shadow",
      "Container rounded",
      "Container with align",
      "Container with constraints",
      "Container with list",
      "Container with image",
      "Container circular",
      "Container radius 1",
      "Container radius 2",
      "Column",
      "Column with rows",
      "Row",
      "Row with columns",
      "Button",
      "Stack",
      "Stack positioned",
      "Textfield"
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text("Widgets"),
      ),
      body: ListView.builder(
          itemCount: widgetList.length,
          shrinkWrap: true,
          itemBuilder: (builder, index) {
            return Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
              child: MaterialButton(
                minWidth: 250.0,
                onPressed: () {
                  Navigator.of(context).pushNamed('${widgetList[index]}');
                },
                colorBrightness: Brightness.dark,
                color: Colors.blueGrey,
                elevation: 20.0,
                splashColor: Colors.green,
                highlightElevation: 1.0,
                child: Text(widgetList[index]),
              ),
            );
          }),
    );
  }
}
