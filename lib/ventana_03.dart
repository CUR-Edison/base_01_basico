import 'package:flutter/material.dart';

class Pagina3 extends StatefulWidget {
  const Pagina3({Key? key}) : super(key: key);

  @override
  State<Pagina3> createState() => _Pagina3();
}

class _Pagina3 extends State<Pagina3> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: const <Widget>[
        Icon(
          Icons.unpublished,
          size: 80.0,
        ),
        Text("Espacio de Despedida"),
      ],
    );
  }
}
