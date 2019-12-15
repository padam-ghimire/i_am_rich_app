import 'package:flutter/material.dart';

void main() {runApp(
  MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[400],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Center(
            child: Text("I am Rich!!")
        ),
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://www.thequotablecoach.com/wp-content/uploads/2017/10/QC-1422.jpeg'),
        ),
      ),
    ),
  ),
);
}


