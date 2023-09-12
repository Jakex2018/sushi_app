import 'package:flutter/material.dart';
import 'package:sushi_app/screen/home/components/notice_sushi_card.dart';
import 'package:sushi_app/screen/product/screen_products.dart';

class NoticeSushi extends StatelessWidget {
  const NoticeSushi({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => const ScreenProduct()));
      },
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Sugeridos para ti' , style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20
          ),),
          SizedBox(height: 25,),
          NoticeSushiCard(),
        ],
      ),
    );
  }
}