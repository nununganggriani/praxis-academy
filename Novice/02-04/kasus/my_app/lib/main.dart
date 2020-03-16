import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: Center(
          child: MyStatefulWidget(),
        ),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({Key key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  double targetValue = 24.0;

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
      tween: Tween<double>(begin: 0, end: targetValue),
      duration: Duration(seconds: 1),
      builder: (BuildContext context, double size, Widget child) {
        return IconButton(
          iconSize: size,
          color: Colors.blue,
          icon: child,
          onPressed: () {
            setState(() {
              targetValue = targetValue == 24.0 ? 48.0 : 24.0;
            });
          },
        );
      },
      child: Icon(Icons.aspect_ratio),
    );
  }
}
