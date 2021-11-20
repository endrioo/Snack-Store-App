import 'package:flutter/material.dart';
import 'package:tugas_akhir/models/constant.dart';
import 'components/body.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        backgroundColor: backgroundColor,
        elevation: 0,
        leading: IconButton(
            icon : const Icon(
            Icons.menu,
            color: textColor,
          ),
          onPressed: () {},
        ),
        actions: <Widget> [
          IconButton(
            icon: const Icon(
              Icons.notifications_none,
              color: textColor,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: const Body(),
    );
  }
}