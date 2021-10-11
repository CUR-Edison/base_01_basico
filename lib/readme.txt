Dos principales esquemas de constrición de clases en Flutter
------------------------------------------------------------

1. StatelessWidget
2. StatefulWidget

-----------------------------------------------------
StatelessWidget
class MiClase extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {...}

----------------------------------------------------
StatefulWidget

class MiClase extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MiClase> createState() => _MiClase();
}

 _._._._.

class _MiClase extends State<MiClase> {
  
  @override
  Widget build(BuildContext context) {...}