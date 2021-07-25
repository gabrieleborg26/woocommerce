import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/log_in.dart';
import 'package:flutter_application_1/pages/sign_up.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Woocommerce',
      debugShowCheckedModeBanner: false,
     
      home: LoginPage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
    );
  }
}
