import 'package:flutter/material.dart';
import 'package:sushi_app/constanst.dart';

class PromoContentHome extends StatelessWidget {
  const PromoContentHome({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children:<Widget> [
        Container(
          margin: const EdgeInsets.symmetric(horizontal: aDefaultPadding),
          decoration: const BoxDecoration(
            boxShadow:[BoxShadow(
              offset: Offset(0,5),
              blurRadius: 15
            )]
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 4 , vertical: aDefaultPadding/4),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset('assets/images/banner.jpg',fit: BoxFit.cover),
            ),
          ),
        ),
        const Positioned(
          top: 10,
          left: 40,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:<Widget> [
              Text('Expira en: 16 dias', style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold , fontSize: 17),),
              SizedBox(width: 70,),
              Text('36 Rollos',style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 17))
            ],
          ),
        )
      ],
    );
  }
}
