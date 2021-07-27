// Criando o escopo do Meu APP.
import 'package:flutter/material.dart';
import 'homePage.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData.light(), home: HomePage());
  }
}


