import 'package:flutter/material.dart';

void main(){
  runApp(const JelajahWisataApp());
}

class JelajahWisataApp extends StatelessWidget {
  const JelajahWisataApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Jelajah Wisata',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.green,
        ),
        scaffoldBackgroundColor: Colors.grey,
        useMaterial3: true,
      ),
      home: const JelajahWisataPage(),
    );
  }
}

class JelajahWisataPage extends StatelessWidget {
  const JelajahWisataPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child : Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Jelajah Wisata',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 10),
                
              ],
            )
          ),
        )
      ),
    );
  }
}

 