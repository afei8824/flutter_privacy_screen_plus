import 'package:flutter/material.dart';
import 'package:flutter_privacy_screen_plus/flutter_privacy_screen_plus.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Center(
            child: Column(
          children: <Widget>[
            TextButton(
              child: Text("Enable privacy screen"),
              onPressed: () async {
                await FlutterPrivacyScreenPlus.enablePrivacyScreen();
              },
            ),
            TextButton(
              child: Text("Disable privacy screen"),
              onPressed: () async {
                await FlutterPrivacyScreenPlus.disablePrivacyScreen();
              },
            )
          ],
        )),
      ),
    );
  }
}
