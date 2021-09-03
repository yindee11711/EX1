import 'dart:html';

import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('เกี่ยวกับเรา')),
      body: Center(
        child: Column(
          children: <Widget>[
            Text('DPTF'),
          ],
        ),
      ),
    );
  }
}
