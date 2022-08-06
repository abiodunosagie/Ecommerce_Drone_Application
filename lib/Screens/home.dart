import 'package:drone_app/constants/constants.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AppBar(
        title: const Text(
          'Drone Shop',
          style: kAppBarTextStyle,
        ),
        centerTitle: true,
      ),
    );
  }
}
