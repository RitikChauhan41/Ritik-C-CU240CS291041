import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Names()));

class Names extends StatelessWidget {
  final names = ["Ritik", "Manav", "Naman", "Shane", "Akshit"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Names")),
      body: ListView.builder(
        itemCount: names.length,
        itemBuilder: (context, i) => ListTile(title: Text(names[i])),
      ),
    );
  }
}