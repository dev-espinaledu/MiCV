import 'package:flutter/material.dart';
import './screen/perfilProfesional.dart';
import './screen/datosPersonales.dart';
import './screen/refLaborales.dart';
import './screen/educacion.dart';

void main() => runApp(MiCV());

class MiCV extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Curriculum Vitae',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: PaginaInicio(),
    );
  }
}

class PaginaInicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Mi CV')),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.grey),
              child: Text('Menú', style: TextStyle(color: Colors.white, fontSize: 24)),
            ),
            ListTile(
              title: Text('Perfil Profesional'),
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => PaginaPerfil())),
            ),
            ListTile(
              title: Text('Datos Personales'),
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => DatosPersonalesPag())),
            ),
            ListTile(
              title: Text('Referencias Laborales'),
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => PaginaRef())),
            ),
            ListTile(
              title: Text('Estudios'),
              onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => PagEducacion())),
            ),
          ],
        ),
      ),
      body: Center(child: Text('Bienvenido a mi CV')),
    );
  }
}