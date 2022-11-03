import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Imagens'),
          ),
          body: Image.network(
              'https://br.web.img3.acsta.net/pictures/22/02/14/18/29/1382589.png', 
              fit: BoxFit.cover, 
              width: double.infinity,
              height: double.infinity,
              )
              ),
    );
  }
}
