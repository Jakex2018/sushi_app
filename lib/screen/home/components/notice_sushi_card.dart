import 'package:flutter/material.dart';
import 'package:sushi_app/constanst.dart';

class NoticeSushiCard extends StatelessWidget {
  const NoticeSushiCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      width: 300,
      decoration: BoxDecoration(
        color:  kBgSecondaryColor,
        boxShadow: const [BoxShadow(
          offset: Offset(0 ,15),
          blurRadius: 10
        )],
        borderRadius: BorderRadius.circular(20)
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: aDefaultPadding , vertical: 30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              decoration: const BoxDecoration(
                boxShadow: [BoxShadow(
                  offset: Offset(0, 5),blurRadius: 50
                )]
              ),
              child: Image.asset('assets/images/sushi.png',fit: BoxFit.cover),
            ),
            const Column(
              children: [
                Text('California\nRoll',style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold
               ), textAlign: TextAlign.center,),
               Text('\$35.000', style: TextStyle(
                color: kPrimaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 20
               ),),
              ],
            ),
            
            const Icon(Icons.arrow_forward_ios , color: Colors.white,size: 40),
          ],
        ),
      ),
    );
  }
}