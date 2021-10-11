import 'package:base_01_basico/ventana_02.dart';
import 'package:base_01_basico/ventana_03.dart';
import 'package:flutter/material.dart';

class Principal extends StatefulWidget {
  const Principal({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<Principal> createState() => _Principal();
}

class _Principal extends State<Principal> with TickerProviderStateMixin {
  static const List<Tab> myTabs = <Tab>[
    Tab(
      text: 'Saludo',
      icon: Icon(Icons.add_a_photo),
    ),
    Tab(icon: Icon(Icons.phone_enabled), text: 'Despedia'),
  ];

  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: myTabs.length);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        bottom: TabBar(
          controller: _tabController,
          tabs: myTabs,
        ),
      ),
      body: TabBarView(controller: _tabController, children: [
        const Pagina2(),
        const Pagina3(),
      ]),
    );
  }
}
