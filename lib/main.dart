import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.grey[900],
          appBar: AppBar(
            title: Text(
              'I Am Rich',
            ),
            backgroundColor: Colors.grey[400],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    );
