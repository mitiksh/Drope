import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false, title: 'Drope', home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('DROPE'),
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            FloatingActionButton.extended(
              onPressed: () {},
              label: Text('Send'),
              icon: Icon(Icons.arrow_drop_up),
            ),
            FloatingActionButton.extended(
              onPressed: null,
              label: Text('Receive'),
              icon: Icon(Icons.arrow_drop_down),
            ),
          ],
        ),
      ),
    );
  }
}
