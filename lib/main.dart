import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData( 
        primarySwatch: Colors.blue, 
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Personal Profile'),
          centerTitle: true, 
          backgroundColor: Color.fromARGB(255, 146, 104, 167), 
        ),
        backgroundColor: Colors.grey[50], 
        body: Padding(
          padding: EdgeInsets.all(16.0), 
          child: MyWidget(),
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Marie D. Del Rosario',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold), 
        ),
        SizedBox(height: 8.0), 
        Text(
          '#133, Samon Santa Maria Pangasinan',
          style: TextStyle(fontSize: 20, color: Color(0xFF2196F3)), 
        ),
        SizedBox(height: 8.0), 
        Text(
          'Hi! Im Marie, 19 years old, an IT student at Pangasinan State University-Urdaneta City. Passionate about tech, focused on excellence.',
          style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic), 
        ),
      ],
    );
  }
}
