import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tugas_akhir/components/categories.dart';
import 'package:tugas_akhir/components/search_box.dart';
import 'package:tugas_akhir/screen/product/components/product_grid.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context) {


    return Column(
      // ignore: prefer_const_literals_to_create_immutables
      children: <Widget>[
        const SearchBox(),
        const CategoryList(),
        const ProductGrid(gridCount: 2),
      ],
    );
  }
}




