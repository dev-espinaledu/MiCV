import 'package:flutter/material.dart';

class PagEducacion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Estudios')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Estudios', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(height: 16),
            Text('SENA - Análisis y Desarrollo de Software'),
            Text('2023 - 2025'),
            SizedBox(height: 8),
            Text('Curso de Inteligencia Artificial'),
            Text('2024'),
          ],
        ),
      ),
    );
  }
}