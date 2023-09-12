import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class InfoProductTitleAndIcon extends StatelessWidget {
  const InfoProductTitleAndIcon({
    super.key, required this.image, required this.title,
  });

  final String image , title;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(onPressed: (){},
        icon: SvgPicture.asset(image),),
        Text(title, style: const TextStyle(
          color: Colors.white,fontWeight: FontWeight.bold, fontSize: 20
        ),)
      ],
    );
  }
}
