import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'datos/negocios_api.dart';
import 'presentacion/negocios_viewmodel.dart';
import 'presentacion/pantalla_negocios.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  final NegociosViewModel? viewModel;

  const MyApp({super.key, this.viewModel});

  @override
  Widget build(BuildContext context) {
    final vm = viewModel ??
        NegociosViewModel(NegociosApi(http.Client(), 'http://localhost:3000'));

    return MaterialApp(
      title: 'Directorio · Dolores Hidalgo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: PantallaNegocios(vm: vm),
    );
  }
}
