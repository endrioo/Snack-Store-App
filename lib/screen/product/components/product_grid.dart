import 'package:flutter/material.dart';
import 'package:tugas_akhir/models/constant.dart';
import 'package:tugas_akhir/models/product.dart';
import 'package:tugas_akhir/screen/detail/detail.dart';

class ProductGrid extends StatelessWidget {
  final int gridCount;

  // ignore: use_key_in_widget_constructors
  const ProductGrid({required this.gridCount});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.count(
        crossAxisCount: gridCount,
        padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding, vertical : kDefaultPadding/2),
        childAspectRatio: (150 / 200),
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
        children: productList.map((item){
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return  DetailScreen(item: item);
              }));
            },
            child: Card(
              color: Colors.transparent,
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: kPrimaryColor,
                ),
                child: Column(
                  children: [
                    Expanded(
                      child: Image.asset(
                        item.image,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Text(
                        item.title,
                        style: const TextStyle(
                          fontSize: 12,
                          color: textColor,
                          fontWeight: FontWeight.bold
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.only(right: 8, bottom: 8),
                      child: Text(
                        item.price,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: textColor,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          );
        }).toList(),
      )
    ); 
  }
}