import 'package:flutter/material.dart';

class Switch_MODELO extends StatefulWidget {
  const Switch_MODELO({Key? key}) : super(key: key);

  @override
  _Switch_MODELOState createState() => _Switch_MODELOState();
}

class _Switch_MODELOState extends State<Switch_MODELO> {
  bool _switchValor = true;

  @override
  Widget build(BuildContext context) {
    return Switch(
      onChanged: (bool valor) {
        setState(() {
          _switchValor = valor;
        });
      },
      value: _switchValor,
    );
  }
}
