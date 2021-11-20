import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:tugas_akhir/models/constant.dart';

class SearchBox extends StatefulWidget {
  const SearchBox({Key? key}) : super(key: key);

  @override 
  _SearchBoxState createState() => _SearchBoxState();
}

class _SearchBoxState extends State<SearchBox> {
  final TextEditingController _controller = TextEditingController();

  @override 
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(kDefaultPadding),
      padding: const EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding/4,
      ),
      decoration: BoxDecoration(
        color: kPrimaryColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: TextField(
        cursorColor: Colors.white,
        style: const TextStyle(color: textColor, decoration: TextDecoration.none),
        controller: _controller,
        decoration: const InputDecoration(
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
          icon: Icon(
            Icons.search,
            color: textColor,
          ),
          suffixIcon: Icon(
            Icons.mic_sharp,
            color: textColor,
          ),
          hintText: "Search",
          hintStyle: TextStyle(color: textColor),
        ),

      ),
    );
  }
}