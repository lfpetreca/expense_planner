import 'package:flutter/material.dart';

import './widgets/user_transaction.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter App'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: const <Widget>[
          SizedBox(
            width: double.infinity,
            child: Card(
              color: Colors.purple,
              elevation: 5,
              child: Text('Chart PlaceHolder'),
            ),
          ),
          UserTransactions()
        ],
      ),
    );
  }
}
