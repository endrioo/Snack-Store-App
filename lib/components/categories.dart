import 'package:flutter/material.dart';
import 'package:tugas_akhir/models/constant.dart';

class CategoryList extends StatefulWidget {
  const CategoryList({Key? key}) : super(key: key);

  @override 
  _CategoryListState createState() => _CategoryListState();
}

class _CategoryListState extends State<CategoryList> {
  // default category selected
  int selectedIndex = 0;
  List categories = ["All","New","popular", "Most Viewed", "Lays", "Doritos", ];
  @override 
  Widget build(BuildContext context) {


    return Column(
      children: [
        SizedBox(
          child: Container( 
            margin: const EdgeInsets.only(
              top: kDefaultPadding,
              left: kDefaultPadding,
              bottom: kDefaultPadding/3,
            ),
            child:const Text(
              "Categories",
              style: TextStyle(
                color: textColor,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(
            vertical: kDefaultPadding,
            horizontal: kDefaultPadding/2.3,
          ),
          height: 33,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: categories.length,
            itemBuilder: (context, index) => GestureDetector(
              onTap: () {
                setState(() {
                  selectedIndex = index;
                });
              },
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: kDefaultPadding / 1.3),
                padding : const EdgeInsets.symmetric( horizontal: kDefaultPadding / 1.5),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  // color: index == selectedIndex? Colors.transparent : kPrimaryColor ,
                  borderRadius: BorderRadius.circular(5),
                  gradient: index == selectedIndex?  const LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    // ignore: prefer_const_literals_to_create_immutables
                    colors: [beginColor,endColor],
                  )
                  : const LinearGradient(colors: [kPrimaryColor,kPrimaryColor] )
                ),
                child:Text(
                    categories[index],
                    style: const TextStyle(
                      color: textColor,
                      fontWeight: FontWeight.bold,
                    ),
                ),
              ),
            ) 
          )
        ),
      ],
    );
  }
}