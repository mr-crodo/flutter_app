import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: UserPanel(),
    ));

class UserPanel extends StatefulWidget {
  const UserPanel({Key? key}) : super(key: key);

  @override
  State<UserPanel> createState() => _UserPanelState();
}

class _UserPanelState extends State<UserPanel> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
          title: const Text('Personal User'),
          centerTitle: true,
          backgroundColor: Colors.black45),
      body: SafeArea(
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Column(children: [
            Padding(padding: EdgeInsets.only(top: 20)),
            Text('Nasib Mammadov',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                )),
            Padding(padding: EdgeInsets.only(top: 10)),
            CircleAvatar(
                backgroundImage:
                    AssetImage('assets/img/mbp16-spacegray-select-202110.jpg'),
                radius: 50),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(children: [
              Icon(Icons.mail_outline, size: 25, color: Colors.white),
              Padding(padding: EdgeInsets.only(left: 10)),
              Text('n_asib@gmail.com', style: TextStyle(color: Colors.white)),
            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Text('Count: $_count', style: TextStyle(color: Colors.white))
          ])
        ]),
      ),
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.access_alarms_outlined),
          backgroundColor: Colors.amber,
          onPressed: () {
            setState(() {
              _count++;
            });
          }),
    );
  }
}
