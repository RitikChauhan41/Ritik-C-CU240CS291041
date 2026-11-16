import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Scaffold(
    body: Center(
      child: Card(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            CircleAvatar(backgroundImage: NetworkImage('https://picsum.photos/100')),
            Text('Ritik', style: TextStyle(fontSize: 24)),
            Text('Phone: 9528172619'),
            Text('Email: mayank@example.com'),
          ]),
        ),
      ),
    ),
  ),
));