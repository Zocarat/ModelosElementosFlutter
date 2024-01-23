import 'package:flutter/material.dart';

class Icon_MODELO extends StatelessWidget {
  const Icon_MODELO({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Icon(
        Icons.image,
        size: 64,
        // color: Theme.of(context).primaryColor,
      ),
    );
  }
}