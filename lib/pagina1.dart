import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        actions: [
          Icon(Icons.more_vert),
        ],
        leading: Icon(Icons.home),
        title: const Text('Inicio IMSS'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          // Within the `Pagina1` widget
          onPressed: () {
            // Navigate to the second screen using a named route.
            Navigator.pushNamed(context, '/segunda');
          },
          style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.green), padding: MaterialStateProperty.all(const EdgeInsets.all(20)), textStyle: MaterialStateProperty.all(const TextStyle(fontSize: 20))),
          child: const Text('Pacientes'),
        ),
      ),
    );
  }
} // Pantalla 1
