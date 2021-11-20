import 'package:flutter/material.dart';
import 'package:tugas_akhir/models/constant.dart';
import 'package:tugas_akhir/screen/product/product_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override 
  
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Chips Store",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const Scaffold(
        body:ProductScreen(),
      ),
    );
  }
}