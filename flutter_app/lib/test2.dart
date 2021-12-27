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
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: const Text('MRcrodo App'),
            centerTitle: true,
            backgroundColor: Colors.deepOrangeAccent,
          ),
          body: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Salam Ay qa'),
                      TextButton(onPressed: () {}, child: const Text('Here')),
                      const Text('AY qadan'),
                      const Text('Bashiva donerem')
                    ]),
                Column(children: [
                  const Text('Salam Ay qa'),
                  TextButton(onPressed: () {}, child: const Text('Here'))
                ])
              ]
              // ignore: deprecated_member_use
              // color: Colors.deepOrangeAccent,
              // child: const Text('Nasib proger'),
              // margin: const EdgeInsets.fromLTRB(10.5, 15.0, 10.0, 15.0),
              // padding:
              //     const EdgeInsets.symmetric(horizontal: 10.0, vertical: 50.0)
              // Image(
              //     image:
              //         AssetImage('assets/img/mbp16-spacegray-select-202110.jpg')
              // image: NetworkImage(
              //     'https://www.apple.com/v/macbook-pro-14-and-16/b/images/overview/hero/hero_intro_endframe__e6khcva4hkeq_medium.jpg')
              // )
              //     TextButton.icon(
              //   onPressed: () {},
              //   icon: const Icon(Icons.access_alarms, color: Colors.white),
              //   label:
              //       const Text('Settings', style: TextStyle(color: Colors.white)),
              // )
              // FlatButton(
              //     onPressed: () {},
              //     child: Text('Pressed'),
              //     color: Colors.deepOrangeAccent)
              // Icon(Icons.settings, size: 40, color: Colors.white)
              //   Text(
              // 'My First App',
              // style: TextStyle(
              //   fontSize: 20,
              //   color: Colors.white,
              //   fontFamily: 'Nunito',
              // ),)
              ),
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
