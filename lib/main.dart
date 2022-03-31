import 'package:flutter/material.dart';
import 'package:moreno/pagina2.dart';
import 'package:moreno/pagina1.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas nombradas',
      initialRoute: '/',
      routes: {
        // "/" route, build the pantalla1 widget.
        '/': (context) => const Pagina1(),
        // When navigating to the "/second" route, build the Pagina2 widget.
        '/segunda': (context) => const Pagina2(),
      }, // Rutas entre paginas
    ),
  ); // Run App
} // Main
