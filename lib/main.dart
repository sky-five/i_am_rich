import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal[100],
          appBar: AppBar(
            title: Text(
              'I Am Rich',
            ),
            backgroundColor: Colors.teal[400],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    );
