import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Qazah',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Qazah')),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

void _tapCallback() {}

Widget _myListView(BuildContext context) {
  return ListView(
    children: <Widget>[
      ListTile(
        title: Text('Fajr'),
        onTap: () => _tapCallback,
      ),
      ListTile(
        title: Text('Zohr'),
        onTap: () => _tapCallback,
      ),
      ListTile(
        title: Text('Asr'),
        onTap: () => _tapCallback,
      ),
      ListTile(
        title: Text('Magrib'),
        onTap: () => _tapCallback,
      ),
      ListTile(
        title: Text('Esha'),
        onTap: () => _tapCallback,
      )
    ],
  );
}
