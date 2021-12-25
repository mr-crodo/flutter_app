import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(scaffoldBackgroundColor: Colors.blueGrey),
      home: Scaffold(
          backgroundColor: Colors.green.shade600,
          appBar: AppBar(
            title: const Text('MRcrodo App'),
            centerTitle: true,
            backgroundColor: Colors.deepOrangeAccent,
          ),
          body: const Center(
              child: Text(
            'My First App',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontFamily: 'Nunito',
            ),
          )),
          floatingActionButton: FloatingActionButton(
            child: const Text('Нажми'),
            backgroundColor: Colors.deepOrangeAccent,
            onPressed: () {
              if (kDebugMode) {
                print('Clicked');
              }
            },
          )),
    );
  }
}
