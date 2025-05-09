import 'package:flutter/material.dart';

void main() {
  runApp(ZimBuyApp());
}

class ZimBuyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ZimBuy',
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      themeMode: ThemeMode.system,
      home: Scaffold(
        appBar: AppBar(title: Text('ZimBuy')),
        body: Center(child: Text('Welcome to ZimBuy')),
      ),
    );
  }
}