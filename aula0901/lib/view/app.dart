import 'package:aula0901/view/home.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {

  const App({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 30, 202, 162)),
      ),
      home: const Home(),
    );
  }

}