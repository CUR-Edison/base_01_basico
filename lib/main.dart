import 'package:base_01_basico/principal.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const Demo1());
}

class Demo1 extends StatelessWidget {
  const Demo1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.orange, focusColor: Colors.blue),
      home: const Principal(title: 'Opciones X'),
    );
  }
}
