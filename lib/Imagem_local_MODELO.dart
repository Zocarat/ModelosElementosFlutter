/*
  Modelo pra alocar imagens locais dentro da aplicação

   [ ]  Necessessário verificar se já existe um diretorio criado
   [ ]  O diretorio aonde estarão as imagens devem estar na mesma hieraquia que a pasta central
   [ ]  Nessessário colocar como dependencias no pubspec.yaml
*/

import 'package:flutter/material.dart';

class Imagem_local_MODELO extends StatelessWidget {
  const Imagem_local_MODELO({super.key});

  static const String imagPath = 'Imagens/foto.jpg';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text('Imagem por asset'),
        Card(
          child: Image.asset(imagPath),
        ),
      ],
    );
  }
}
