import 'package:componentes/pages/animacoes_implicitas.dart';
import 'package:componentes/pages/facebook_login.dart';
import 'package:componentes/pages/lerp_page.dart';
import 'package:componentes/pages/login_page.dart';
import 'package:componentes/pages/tinder.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LerpPage(),
    );
  }
}
