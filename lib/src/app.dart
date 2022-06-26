import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () => print('Hi There!'),
          child: const Icon(Icons.add),
        ),
        appBar: AppBar(
          title: const Text('Let\'s see some pictures!'),
        ),
      ),
    );
  }
}
