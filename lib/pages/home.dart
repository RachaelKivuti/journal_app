import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Journal', 
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'open sans',
          ),
        ),
        backgroundColor: Colors.greenAccent,
        centerTitle: true,
      ),
    );
  }
}