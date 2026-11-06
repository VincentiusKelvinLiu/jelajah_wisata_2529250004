import 'package:flutter/material.dart';

void main(){
  runApp(const MainScreen());
}

class MainScreen extends StatelessWidget{
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('Jelajah Wisata'),
          backgroundColor: Colors.grey,
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
      ),
    );
  }
}
             
 