import 'package:flutter/material.dart';

class DatosPersonalesPag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Datos Personales')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Datos Personales',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            // Imagen de perfil circular
            SizedBox(height: 16),
            Center(
              child: CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                  "https://www.fichajes.com/a989615281607043737-por-que-abandono-leo-messi-el-fc-barcelona",
                ),
              ),
            ),
            SizedBox(height: 16),
            Text('Nombre: Eduardo Espinal'),
            Text('Email: espinalsolarte7@gmail.com'),
            Text('Teléfono: +57 323 7083100'),
          ],
        ),
      ),
    );
  }
}