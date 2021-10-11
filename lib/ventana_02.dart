import 'package:flutter/material.dart';

class Pagina2 extends StatefulWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  State<Pagina2> createState() => _Pagina2();
}

class _Pagina2 extends State<Pagina2> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const <Widget>[
        Icon(
          Icons.adjust_outlined,
          size: 80.0,
        ),
        Text(
          'Espacio de Saludo',
          style: TextStyle(fontSize: 35.0),
        )
      ],
    );
  }
}
