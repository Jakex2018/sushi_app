import 'package:flutter/material.dart';
import 'package:sushi_app/screen/home/components/search_box.dart';
import 'package:sushi_app/screen/product/components/info_product_content.dart';
import 'package:sushi_app/screen/product/components/product_title_and_icon.dart';

class BodyProdutApp extends StatelessWidget {
  const BodyProdutApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SearchBox(),
            
            ProductTitleAndIcon(),
            SizedBox(
              height: 15,
            ),
            InfoProductContent()
          ]),
    );
  }
}