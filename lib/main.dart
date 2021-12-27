import 'package:flutter/material.dart';
import 'widgets/container_widget.dart';
import 'widgets/text_widget.dart';
import 'widgets/appar_widget.dart';
import 'widgets/column_widget.dart';
import 'widgets/row_widget.dart';
import 'widgets/button_widget.dart';
import 'widgets/stack_widget.dart';
import 'widgets/textfield_widget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Widgets Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const HomePage(),
      routes: <String, WidgetBuilder>{
        'Text': (BuildContext context) => const TextWidget(),
        'Appbar (no title)': (BuildContext context) => const AppBarWidget(),
        'Appbar simple': (BuildContext context) => const AppBarSimpleWidget(),
        'Appbar with buttons': (BuildContext context) =>
            const AppBarActionWidget(),
        'Appbar with subtitle': (BuildContext context) =>
            const AppBarSubtitleWidget(),
        'Appbar with image': (BuildContext context) =>
            const AppBarImageWidget(),
        'Appbar with theme': (BuildContext context) =>
            const AppBarThemeWidget(),
        'Appbar transparent': (BuildContext context) =>
            const AppBarTransparentWidget(),
        'Container simple': (BuildContext context) => const ContainerWidget(),
        'Container media query': (BuildContext context) =>
            const ContainerMeadiaQueryWidget(),
        'Container shadow': (BuildContext context) =>
            const ContainerShadowWidget(),
        'Container rounded': (BuildContext context) =>
            const ContainerRoundedWidget(),
        'Container with align': (BuildContext context) =>
            const ContainerAlignedWidget(),
        'Container with constraints': (BuildContext context) =>
            const ContainerConstrainWidget(),
        'Container with list': (BuildContext context) =>
            const ContainerListWidget(),
        'Container with image': (BuildContext context) =>
            const ContainerImageWidget(),
        'Container circular': (BuildContext context) =>
            const ContainerCircularWidget(),
        'Container radius 1': (BuildContext context) =>
            const ContainerRadius1Widget(),
        'Container radius 2': (BuildContext context) =>
            const ContainerRadius2Widget(),
        'Column': (BuildContext context) => const ColumnWidget(),
        'Column with rows': (BuildContext context) => const ColumnRowWidget(),
        'Row': (BuildContext context) => const RowWidget(),
        'Row with columns': (BuildContext context) => const RowColumnWidget(),
        'Button': (BuildContext context) => const ButtonWidget(),
        'Stack': (BuildContext context) => const StackWidget(),
        'Stack positioned': (BuildContext context) =>
            const StackPositionWidget(),
        'Textfield': (BuildContext context) => const TextfieldWidget(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

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
        title: const Text("Widgets"),
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
                  Navigator.of(context).pushNamed(widgetList[index]);
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
