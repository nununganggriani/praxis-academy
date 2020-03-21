import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("B T S"),
          backgroundColor: Colors.black,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.mail),
              onPressed: () {},
              color: Colors.purple,
            )
          ],
        ),
        body: SafeArea(
          child: Image(
            image: AssetImage('images/bts.jpg'),
          ),
        ),
      ),
    );
  }
}
