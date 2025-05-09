
import 'package:flutter/material.dart';

void main() {
  runApp(const ZimBuyApp());
}

class ZimBuyApp extends StatelessWidget {
  const ZimBuyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ZimBuy',
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(title: const Text('ZimBuy')),
        body: const Center(child: Text('Welcome to ZimBuy!')),
      ),
    );
  }
}
