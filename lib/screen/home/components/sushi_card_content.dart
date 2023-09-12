import 'package:flutter/material.dart';
import 'package:sushi_app/screen/home/components/sushi_card_home.dart';

class SushiCardContent extends StatelessWidget {
  const SushiCardContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:<Widget> [
          SizedBox(width: 15),
          SushiCardHome(),
          SizedBox(width: 10),
          SushiCardHome(),
          SizedBox(width: 10),
          SushiCardHome(),
          SizedBox(width: 10),
          
        ],
      ),
    );
  }
}

