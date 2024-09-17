import 'package:flutter_exam2_61611888/pages/agregar_vuelos.dart';
import 'package:flutter_exam2_61611888/pages/editar_vuelos.dart';
import 'package:flutter_exam2_61611888/pages/eliminar_vuelos.dart';
import 'package:flutter_exam2_61611888/pages/home/home_pages.dart';
import 'package:flutter_exam2_61611888/pages/ver_vuelos.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(
        path: '/', // landing or initial page declare
        builder: (BuildContext context, GoRouterState state) {
          return const homepage();
        },
        routes: [
          GoRoute(
            name: "vervuelos",
            path: "vervuelos",
            builder: (BuildContext context, GoRouterState state) {
              return const verVuelosUi();
            },
          ),
          GoRoute(
            name: "Editatvuelos",
            path: 'editatvuelos',
            builder: (BuildContext context, GoRouterState state) {
              return const editarVuelosUi();
            },
          ),
          GoRoute(
            name: "Agregarvuelos",
            path: 'agregarvuelos',
            builder: (BuildContext context, GoRouterState state) {
              return const agregarVuelosUi();
            },
          ),
          GoRoute(
            name: "Eliminarvuelos",
            path: 'eliminarvuelos',
            builder: (BuildContext context, GoRouterState state) {
              return const eliminarVuelosUi();
            },
          ),
        ]),
  ],
);
