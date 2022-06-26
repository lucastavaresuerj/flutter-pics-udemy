import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
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

  runApp(app);
}
