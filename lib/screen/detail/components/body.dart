import 'package:flutter/material.dart';
import 'package:tugas_akhir/models/constant.dart';
import 'package:tugas_akhir/models/product.dart';

class DetailBody extends StatelessWidget {

  final Product item;

  // ignore: use_key_in_widget_constructors
  const DetailBody({required this.item});

  @override 
  Widget build(BuildContext context) { 
    return Scaffold(
      backgroundColor: backgroundColor,
      body:SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.all(kDefaultPadding),
              padding: const EdgeInsets.all(kDefaultPadding * 2),
              child: Image.asset(
                item.image,
                fit: BoxFit.cover,
                height: 400,
              ),  
            ),
            Text(
              item.title,
              style: const TextStyle(
                color: textColor,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: kDefaultPadding * 1.2),
                child: Text(
                  item.description,
                  style: const TextStyle(
                    color: textColor,
                    fontSize: 12,
                  ),
                  textAlign: TextAlign.center,
                ),
            ),
            const SizedBox(height: 20),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: kDefaultPadding * 1.2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    item.price,
                    style: const TextStyle(
                      color: textColor,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ElevatedButton(
                    child: const Text(
                      'Buy!',
                      style: TextStyle(
                        color: textColor,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(kPrimaryColor),
                    ),
                  ),
                        
                ],
              ),
            )
          ],
        ),
      ) 
    );
  }
}