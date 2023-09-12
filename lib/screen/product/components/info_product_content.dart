import 'package:flutter/material.dart';
import 'package:sushi_app/constanst.dart';
import 'package:sushi_app/screen/product/components/info_products.dart';
class InfoProductContent extends StatelessWidget {
  const InfoProductContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          child: Center(
              child: Image.asset(
            'assets/images/sushi.png',
            width: 240,
          )),
        ),
        Container(
          margin: const EdgeInsets.symmetric(
              vertical: aDefaultPadding * 6,
              horizontal: aDefaultPadding),
          height: MediaQuery.of(context).size.height * 0.5,
          decoration: BoxDecoration(
            color: const Color(0xff696969).withOpacity(0.6),
            borderRadius: BorderRadius.circular(20),
            boxShadow: const [
              BoxShadow(offset: Offset(0, 60), blurRadius: 40),
            ],
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 6),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 6,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ],
                ),
              ),
              const InfoProducts(),
            ],
          ),
        ),
      ],
    );
  }
}

