import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hero Animation"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Hero(
              tag: "logo",
              child: Image.asset(
                "asset/logo_bts21.png",
                width: 150,
                height: 150,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: RaisedButton(
                child: Text("To another screen"),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_) {
                    return SecondScreen();
                  }));
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Another Screen"),
      ),
      body: Center(
        child: Hero(
          tag: "logo",
          child: Image.asset(
            "asset/bt21.png",
            width: 75,
            height: 75,
          ),
        ),
      ),
    );
  }
}
