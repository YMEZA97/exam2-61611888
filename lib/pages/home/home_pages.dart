import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

// ignore: camel_case_types
class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TicketAvion'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                TextButton.icon(
                  icon: const Icon(Icons.visibility, size: 80),
                  onPressed: () {
                    context.goNamed("Vervuelos");
                  },
                  label: const Text(
                    'Ver Vuelos',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                TextButton.icon(
                  icon: const Icon(Icons.edit, size: 80),
                  onPressed: () {
                    context.goNamed("Editatvuelos");
                  },
                  label: const Text(
                    'Editar Vuelos',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                TextButton.icon(
                  icon: const Icon(
                    Icons.add_task,
                    size: 80,
                  ),
                  onPressed: () {
                    context.goNamed("Agregarvuelos");
                  },
                  label: const Text(
                    'Agregar Vuelos',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                TextButton.icon(
                  icon: const Icon(Icons.delete, size: 80),
                  onPressed: () {
                    context.goNamed("Eliminarvuelos");
                  },
                  label: const Text(
                    'Eliminar Vuelos',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
