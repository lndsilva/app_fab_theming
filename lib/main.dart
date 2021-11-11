import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter FAB',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
      //aplicar o tema
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            FloatingActionButton(
              onPressed: () {
                //clique no FAB
              },
              child: Icon(Icons.account_balance_outlined),
            ),
            SizedBox(height: 8.0),
            FloatingActionButton(
              mini: true,
              onPressed: () {
                //clique no FAB-Mini
              },
              child: Icon(Icons.check_circle_outline),
            ),
            SizedBox(height: 8.0),
            FloatingActionButton.extended(
              onPressed: () {
                //clique no FAB-Extended
              },
              icon: Icon(Icons.check),
              label: Text('EXTENDED'),
            ),
          ],
        ),
      ),
    );
  }
}
