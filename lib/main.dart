
import 'package:flutter/material.dart';

void main() => runApp(CoffyApp());

class CoffyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'کافی اپ',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        fontFamily: 'Vazirmatn',
      ),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('کافی اپ')),
      body: Center(child: Text('به اپلیکیشن کافی خوش آمدید')),
    );
  }
}
