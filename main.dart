import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('Sung Jin Woo')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://pm1.narvii.com/7116/fa5403f9116f2f2db7969e96ee3788c67722a147r1-750-1334v2_uhq.jpg'),
          ),
        ),
      ),
    ),
  );
}
