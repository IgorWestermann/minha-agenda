import 'package:flutter/material.dart';
import 'package:minha_agenda/services/theme_services.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: Column(
        children: const [
          Text(
            'Theme Data',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ],
      ),
    );
  }

  _appBar() {
    return AppBar(
        leading: GestureDetector(
          onTap: () {
            ThemeService().switchTheme();
          },
          child: const Icon(
            Icons.nightlight_round,
            size: 25,
          ),
        ),
        actions: const [
          Icon(
            Icons.person,
            size: 25,
          ),
          SizedBox(
            width: 20,
          ),
        ]);
  }
}
