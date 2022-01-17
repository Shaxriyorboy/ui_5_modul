import 'package:flutter/material.dart';

class PdpUi1Page extends StatefulWidget {
  const PdpUi1Page({Key? key}) : super(key: key);

  @override
  _PdpUi1PageState createState() => _PdpUi1PageState();
}

class _PdpUi1PageState extends State<PdpUi1Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('UI'),
      ),
      body: Center(
        child: RichText(
          text: TextSpan(
              style: TextStyle(color: Colors.red, fontSize: 25),
              children: [
                TextSpan(text: 'User '),
                TextSpan(
                  text: 'Inteerface',
                  style: TextStyle(color: Colors.green),
                ),
              ]),
        ),
      ),
    );
  }
}
