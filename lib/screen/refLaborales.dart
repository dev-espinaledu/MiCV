import 'package:flutter/material.dart';

class PaginaRef extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Referencias Laborales')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Referencias Laborales', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(height: 16),
            Text('Fast Training'),
            Text('Contacto: Danllely Ñáñez'),
            Text('Email: fasttraining@gmail.com'),
          ],
        ),
      ),
    );
  }
}