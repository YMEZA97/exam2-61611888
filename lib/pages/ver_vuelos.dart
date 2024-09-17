import 'package:flutter/material.dart';

class verVuelosUi extends StatefulWidget {
  const verVuelosUi({super.key});

  @override
  State<verVuelosUi> createState() => _verVuelosUiState();
}

class _verVuelosUiState extends State<verVuelosUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista de Vuelos'),
      ),
    );
  }
}