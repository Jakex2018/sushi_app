import 'package:flutter/material.dart';
import 'package:sushi_app/constanst.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20 ,vertical: 2),
      padding: const EdgeInsets.symmetric(horizontal: 20 ),
      decoration: BoxDecoration(
        color: kBgSecondaryColor,
        borderRadius: BorderRadius.circular(20)
      ),
      child: TextFormField(
        style: const TextStyle(color: Colors.white , fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
        decoration: const InputDecoration(
          enabledBorder: InputBorder.none,
          border: InputBorder.none,
          hintText: 'Search...',
          hintStyle: TextStyle(
            color: kTextLightColor,
            fontWeight: FontWeight.bold,
            fontSize: 17
          )
        ),
      ),
    );
  }
}