import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/me.PNG'),
              ),
              Text('Ahmed El-Atreby',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 30,
              ),
              ),
              Text('Software Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 30,
                ),),

            ],

          ),
        ),
      ),
    );
  }
}
