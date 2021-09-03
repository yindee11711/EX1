import 'package:flutter/material.dart';
import 'package:flutteronline/pages/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          //primarySwatch: Colors.green,
          //primaryColor: Color(0xFF1b5e20), //0xFFตามด้วยสี
          primaryColor: Colors.purple,
          accentColor: Colors.purple[800],
          //canvasColor: Colors.purple[50],
          textTheme: TextTheme(
              // ignore: deprecated_member_use
              headline: TextStyle(fontSize: 50, color: Colors.orange))),
      //home: HomePage(),
      initialRoute: '/',
      routes: {'/': (context) => HomePage()},
      debugShowCheckedModeBanner: false,
    );
  }
}
