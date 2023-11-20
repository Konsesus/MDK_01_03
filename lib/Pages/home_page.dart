import 'package:flutter/material.dart';
import 'Secong_page.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text('Основная страница', style: TextStyle(fontSize: 25))
        ),
      ),
      body:Center(
      child: TextButton(
        child: const Text('Каталог Устройств', style: TextStyle(fontSize: 30),),
        onPressed: () {
          Navigator.push(context,MaterialPageRoute(builder: (context) => Second_Page()));
        },    
      ),
    ),
    );
  }
}