import 'package:flutter/material.dart';
import 'package:sushi_app/constanst.dart';

class ProductTitleAndIcon extends StatelessWidget {
  const ProductTitleAndIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: aDefaultPadding+25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          InkWell(onTap: (){Navigator.pop(context);},child: const Icon(Icons.arrow_back_ios, color: Colors.white, size: 30)),
          const SizedBox(width: 20,),
          const Text('California\nRoll' , style: TextStyle(
            color: Colors.white, fontWeight: FontWeight.bold,fontSize: 36
          ), textAlign: TextAlign.center,)
        ],
      ),
    );
  }
}