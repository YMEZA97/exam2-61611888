import 'package:flutter/material.dart';

class eliminarVuelosUi extends StatefulWidget {
  const eliminarVuelosUi({super.key});

  @override
  State<eliminarVuelosUi> createState() => _eliminarVuelosUi();
}

class _eliminarVuelosUi extends State<eliminarVuelosUi> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: const Text('Eliminar Vuelos'),
      ),
    );
  }
}