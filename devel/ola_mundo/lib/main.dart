import 'package:flutter/material.dart';

void main() {
  /*
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Aplicativo Olá John'),
          backgroundColor: Colors.grey,
        ),
        body: const Center(
          child: Text(
            'Olá John',
            style: TextStyle(fontSize: 24, color: Color.fromRGBO(106, 182, 245, 1)),
        ),
      ),
      ),
    ),
  );
  */
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'My App',
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
