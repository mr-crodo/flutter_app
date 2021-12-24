import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(backgroundColor: Colors.orange),
      home: Scaffold(
          appBar: AppBar(
            title: const Text('MRcrodo App'),
            centerTitle: true,
          ),
          body: const Center(
              child: Text(
            'My First App',
            style: TextStyle(
                fontSize: 20, color: Colors.red, fontFamily: 'Times New Roman'),
          )),
          floatingActionButton: FloatingActionButton(
            child: const Text('Нажми'),
            backgroundColor: Colors.orange,
            onPressed: () {
              print('Clicked');
            },
          )),
    );
  }
}
