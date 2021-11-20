import 'package:flutter/material.dart';
import 'package:tugas_akhir/models/constant.dart';
import 'package:tugas_akhir/models/product.dart';
import 'package:tugas_akhir/screen/detail/components/body.dart';
import 'package:tugas_akhir/screen/detail/components/favorite_btn.dart';

class DetailScreen extends StatelessWidget {

  final Product item;

  // ignore: use_key_in_widget_constructors
  const DetailScreen({required this.item});

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        backgroundColor: backgroundColor,
        elevation: 0,
        leading : IconButton(
          icon: const Icon(
            Icons.arrow_back_ios_new_outlined,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: const <Widget>[
          FavoriteButton(),
        ],
      ),
      body:   DetailBody(item:  item),
    );
  }
}

