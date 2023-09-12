import 'package:flutter/material.dart';
import 'package:sushi_app/screen/components_global/app_bar_build_product.dart';
import 'package:sushi_app/screen/product/components/body_product.dart';

class ScreenProduct extends StatelessWidget {
  const ScreenProduct({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarProduct(),
      body: const BodyProdutApp(),
    );
  }

  // ignore: non_constant_identifier_names
  PreferredSize AppBarProduct() {
    return const PreferredSize(
      preferredSize: Size.fromHeight(kToolbarHeight), // Ajusta la altura según tus necesidades
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 5),
        child: AppBarBuildProduct(),
      ),
    );
  }
}