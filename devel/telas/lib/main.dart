import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Tela1(),
    );
  }
}

class Tela1 extends StatelessWidget {
  const Tela1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tela 1'),
        ),
        body: Center(
          child: ElevatedButton(
            child: Text('Tela 2'),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Tela2();
              }));
            },
          ),
        ),
      ),
    ));
  }
}

class Tela2 extends StatelessWidget {
  const Tela2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Tela 2'),
            backgroundColor: Colors.red,
          ),
          body: Center(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
              ),
              child: Text('Tela 1'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
        ),
      ),
    );
  }
}
