import 'package:flutter/material.dart';
import 'package:sushi_app/constanst.dart';

class TitleAndPrice extends StatelessWidget {
  const TitleAndPrice({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: aDefaultPadding +10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          
          Text('Promo del dia' , style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20
          ),),
          Text('\$75.000' , style: TextStyle(
            color: kPrimaryColor,
            fontWeight: FontWeight.bold,
            fontSize: 20
          ),)
        ],
      ),
    );
  }
}