import 'package:flutter/material.dart';
import 'package:sushi_app/screen/home/components/category_list.dart';
import 'package:sushi_app/screen/home/components/notice_sushi.dart';
import 'package:sushi_app/screen/home/components/promo_content_home.dart';
import 'package:sushi_app/screen/home/components/search_box.dart';
import 'package:sushi_app/screen/home/components/sushi_card_content.dart';
import 'package:sushi_app/screen/home/components/title_and_price.dart';

class BodyHomeApp extends StatelessWidget {
  const BodyHomeApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    
    return    const SingleChildScrollView(
      child: Column(
        children: [    
          SearchBox(),
          CategoryList(),
          SushiCardContent(),
          TitleAndPrice(),
          SizedBox(height: 10,),
          PromoContentHome(),
          SizedBox(height: 10,),
          NoticeSushi(),
          SizedBox(height: 30,),
        ],
      ),
    );
  }
}