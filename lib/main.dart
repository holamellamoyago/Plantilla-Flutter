import 'package:flutter/material.dart';
import 'package:plantilla_flutter/presentation/screens.dart';

void main() async{
  await PreferenciasUsuario.init();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
