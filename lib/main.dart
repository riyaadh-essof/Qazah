import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

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
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: ListTile(
              title: Text('Fajr'),
              onTap: () => _tapCallback,
            ),
          ),
          Expanded(
            child: ListTile(
              title: Text('Zohr'),
              onTap: () => _tapCallback,
            ),
          ),
          Expanded(
            child: ListTile(
              title: Text('Asr'),
              onTap: () => _tapCallback,
            ),
          ),
          Expanded(
            child: ListTile(
              title: Text('Magrib'),
              onTap: () => _tapCallback,
            ),
          ),
          Expanded(
            child: ListTile(
              title: Text('Esha'),
              onTap: () => _tapCallback,
            ),
          ),
        ],
      ),
    );
  }
}

void _tapCallback() {}
