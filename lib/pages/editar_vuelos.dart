import 'package:flutter/material.dart';


class editarVuelosUi extends StatefulWidget {
  const editarVuelosUi({super.key});

  @override
  State<editarVuelosUi> createState() => _editarVuelosUiState();
}

class _editarVuelosUiState extends State<editarVuelosUi> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: const Text('Editar Vuelos'),
      ),
    );
  }
}