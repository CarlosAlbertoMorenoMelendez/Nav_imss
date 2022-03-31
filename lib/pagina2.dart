import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pacientes'),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              title: Text("Tarjeta de Ropa"),
            ),
            elevation: 8,
            color: Colors.pink.shade100,
            shadowColor: Colors.pink,
            margin: EdgeInsets.all(20),
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.black, width: 1)),
          ),
          Card(
            child: ListTile(),
            color: Colors.pink.shade100,
          ),
          Card(
            child: ListTile(),
            color: Colors.pink.shade100,
          ),
          Card(
            child: ListTile(),
            color: Colors.pink.shade100,
          ),
        ], // Children niños
      ),
    );
  }
} // Pantalla 2
