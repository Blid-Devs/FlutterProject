// Flutter code sample for Card
//
// This sample shows creation of a [Card] widget that shows album information
// and two actions.

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

/// This is the main application widget.
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatelessWidget(),
      ),
    );
  }
}

/// This is the stateless widget that the main application instantiates.
class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              leading: Icon(Icons.album),
              title: Text('The Enchanted Nightingale'),
            ),
            const ListTile(
              leading: Icon(Icons.album),
              title: Text('The Enchanted Nightingale'),
            ),
            const ListTile(
              leading: Icon(Icons.album),
              title: Text('The Enchanted Nightingale'),
            ),
            const ListTile(
              leading: Icon(Icons.album),
              title: Text('The Enchanted Nightingale'),
            ),
            const ListTile(
              leading: Icon(Icons.album),
              title: Text('The Enchanted Nightingale'),
            ),
            const ListTile(
              leading: Icon(Icons.album),
              title: Text('The Enchanted Nightingale'),
            ),
          ],
        ),
      ),
    );
  }
}
